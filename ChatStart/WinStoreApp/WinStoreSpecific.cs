using Microsoft.WindowsAzure.MobileServices;
using PCLProject;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WinStoreApp
{
    public class WinStoreSpecific : PlatformSpecific
    {
        public WinStoreSpecific()
		{
			this.Platform = "WinStore";
		}

		public override void LogInfo(string info) {
            Debug.WriteLine("Info: " + info);
		}

        public override async Task<MobileServiceUser> Authenticate(object msclient, object uiObject)
        {
            MobileServiceClient client = (MobileServiceClient)msclient;
            return await client.LoginAsync(MobileServiceAuthenticationProvider.WindowsAzureActiveDirectory);
        }
    }
}
