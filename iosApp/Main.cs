using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using Microsoft.WindowsAzure.MobileServices;
using PCLProject;

namespace iosApp
{
    public class Application
    {
        // This is the main entry point of the application.
        static void Main(string[] args)
        {
            CurrentPlatform.Init();
            PlatformSpecific.SetPlatform(new iOSSpecific());
            // if you want to use a different Application Delegate class from "AppDelegate"
            // you can specify it here.
            UIApplication.Main(args, null, "AppDelegate");
        }
    }
}