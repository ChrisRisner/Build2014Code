using Microsoft.WindowsAzure.MobileServices;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace PCLProject
{

    public class ServiceHelper
    {
        private static ServiceHelper mHelper;
        private IMobileServiceTable<MessageObject> MessagesTable;
        private ServiceHelper()
        {
            this.Username = "TempUsername";
            this.PushIdentifier = null;
        }
        public static ServiceHelper GetInstance()
        {
            if (mHelper == null)
            {
                mHelper = new ServiceHelper();
            }
            return mHelper;
        }

        public static MobileServiceClient MobileService = new MobileServiceClient(
            "https://chatdemo.azure-mobile.net/",
            "dzNaYWHsgVGMMQBdNSeJuSccnzfVbN88"
        );

        
        
        private string PushIdentifier { get; set; }
        public string Username { get; set; }

        public void SetPushIdentifier(string pushIdentifier)
        {
            this.PushIdentifier = pushIdentifier;            
            //Skip authentication if user is already logged in
            if (MobileService.CurrentUser != null &&
                !String.IsNullOrEmpty(MobileService.CurrentUser.UserId))
            {
                //Register with notification hubs
                RegisterWithNotificationHubs();
            }
        }

        public async Task<bool> Authenticate(String username, object uiObject)//UIViewController view)
        {
            try
            {                
                if (MobileService.CurrentUser != null && !string.IsNullOrEmpty(MobileService.CurrentUser.UserId))
                    return true;
                this.Username = username;
                ServiceHelper.MobileService.CurrentUser = await PlatformSpecific.GetInstance().Authenticate(MobileService, uiObject);
                RegisterWithNotificationHubs();
                return true;
            }
            catch (Exception ex)
            {
                PlatformSpecific.GetInstance().LogInfo("Error authenticating: " + ex.Message);
                return false;
            }
        }

        private async void RegisterWithNotificationHubs()
        {
            if (!String.IsNullOrEmpty(this.PushIdentifier))
            {                
                NotificationHubRegistration registration = new NotificationHubRegistration()
                                {
                                    Platform = PlatformSpecific.GetInstance().Platform,
                                    PushIdentifier = this.PushIdentifier,
                                    Username = this.Username
                                };
                var response = await MobileService.InvokeApiAsync<NotificationHubRegistration, ApiResponse>("RegisterforPush", registration);
                if (response.Message == "Registered")
                {
                    PlatformSpecific.GetInstance().LogInfo("Registered with Notification Hubs");
                }
                else
                {
                    PlatformSpecific.GetInstance().LogInfo("Issue registering for Notification Hubs");
                }
            }
        }

        public async void RecordClick(int count, String platform)
        {
            ClickClass payload = new ClickClass() { Count = count, Platform = platform };
            ClickClass result = await MobileService.InvokeApiAsync<ClickClass, ClickClass>("ClickApi", payload, HttpMethod.Post, null);
        }

        public async void SendMessage(MessageObject message)
        {
            if (MessagesTable == null)
            {
                MessagesTable = MobileService.GetTable<MessageObject>();
            }
            await MessagesTable.InsertAsync(message);
        }

        public async Task<List<string>> GetContacts()
        {
            List<string> result = await MobileService.InvokeApiAsync<ClickClass, List<string>>("GetContacts", null, HttpMethod.Get, null);       
            return result;
        }

        
    }
}
