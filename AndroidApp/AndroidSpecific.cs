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
    }
}