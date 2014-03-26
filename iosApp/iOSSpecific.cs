using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using PCLProject;

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
    }
}