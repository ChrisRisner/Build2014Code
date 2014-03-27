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

        IMobileServiceTable<MessageObject> MessagesTable;
        //private MobileServiceUser user;
        //public MobileServiceUser User { get { return user; } }

        private string PushIdentifier { get; set; }
        public string Username { get; set; }

        public void SetPushIdentifier(string pushIdentifier)
        {
            this.PushIdentifier = pushIdentifier;
            //placeholder for testing
            //RegisterWithNotificationHubs();

            //Authenticate if user is already logged in
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

        public async void RecordClick()
        {
            Class1 result = await MobileService.InvokeApiAsync<Class1>("ClickApi", HttpMethod.Get, null);
        }

        public async void RecordClick(int count, String platform)
        {
            Class1 payload = new Class1() { Count = count, Platform = platform };
            //MobileService.InvokeApiAsync<Class1>()
            Class1 result = await MobileService.InvokeApiAsync<Class1, Class1>("ClickApi", payload, HttpMethod.Post, null);
            //Class1 result = await MobileService.InvokeApiAsync<Class1>("ClickApi", HttpMethod.Get, null);
        }

        public async Task<List<string>> GetContacts()
        {
            List<string> result = await MobileService.InvokeApiAsync<Class1, List<string>>("GetContacts", null, HttpMethod.Get, null);
            


            ///Class1 result = await MobileService.InvokeApiAsync<Class1, Class1>("GetContacts", null, HttpMethod.Get, null);
            return result;
        }

        public async void SendMessage(MessageObject message)
        {
            if (MessagesTable == null)
            {
                MessagesTable = MobileService.GetTable<MessageObject>();
            }
            await MessagesTable.InsertAsync(message);
        }
    }
}
