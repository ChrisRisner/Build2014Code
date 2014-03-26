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

        public void SetPushIdentifier(string pushIdentifier)
        {
            this.PushIdentifier = pushIdentifier;
            //Authenticate if user is already logged in
            if (MobileService.CurrentUser != null &&
                !String.IsNullOrEmpty(MobileService.CurrentUser.UserId))
            {
                //Register with notification hubs
            }

        }

        public async Task<bool> Authenticate(object uiObject)//UIViewController view)
        {
            try
            {
                if (MobileService.CurrentUser != null && !string.IsNullOrEmpty(MobileService.CurrentUser.UserId))
                    return true;
                ServiceHelper.MobileService.CurrentUser = await PlatformSpecific.GetInstance().Authenticate(MobileService, uiObject);
                return true;
            }
            catch (Exception ex)
            {
                PlatformSpecific.GetInstance().LogInfo("Error authenticating: " + ex.Message);
                return false;
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
