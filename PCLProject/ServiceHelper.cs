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
        public static MobileServiceClient MobileService = new MobileServiceClient(
            "https://chatdemo.azure-mobile.net/",
            "dzNaYWHsgVGMMQBdNSeJuSccnzfVbN88"
        );

        public static async void RecordClick()
        {
            Class1 result = await MobileService.InvokeApiAsync<Class1>("ClickApi", HttpMethod.Get, null);
        }

        public static async void RecordClick(int count, String platform)
        {
            Class1 payload = new Class1() { Count = count, Platform = platform };
            //MobileService.InvokeApiAsync<Class1>()
            Class1 result = await MobileService.InvokeApiAsync<Class1, Class1>("ClickApi", payload, HttpMethod.Post, null);
            //Class1 result = await MobileService.InvokeApiAsync<Class1>("ClickApi", HttpMethod.Get, null);
        }
    }
}
