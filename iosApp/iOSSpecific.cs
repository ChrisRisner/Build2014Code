using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using PCLProject;
using Microsoft.WindowsAzure.MobileServices;
using System.Threading.Tasks;

namespace iosApp
{
    public class iOSSpecific : PlatformSpecific
    {
        public iOSSpecific()
        {
            this.Platform = "iOS";
        }

        //public string Platform { get; set; }

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
            return await client.LoginAsync((UIViewController)uiObject, MobileServiceAuthenticationProvider.WindowsAzureActiveDirectory);
        }
    }
}