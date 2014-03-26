using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using PCLProject;
using Microsoft.WindowsAzure.MobileServices;
using System.Threading.Tasks;

namespace AndroidApp
{
    public class AndroidSpecific : PlatformSpecific
    {
        public AndroidSpecific()
        {
            this.Platform = "Android";
        }

        //private string Platform { get; set; }

        public override void LogPlatform()
        {
            Console.WriteLine("Plaftorm is " + this.Platform);
        }

        public override void LogInfo(string info)
        {
            Console.WriteLine("Info: " + info);
        }

        public override async Task<MobileServiceUser> Authenticate(object msclient, object uiObject)
        {
            MobileServiceClient client = (MobileServiceClient)uiObject;
            return await client.LoginAsync((Context)uiObject, MobileServiceAuthenticationProvider.WindowsAzureActiveDirectory);
        }
    }
}