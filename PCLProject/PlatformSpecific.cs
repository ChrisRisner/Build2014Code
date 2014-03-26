using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PCLProject
{
    public abstract class PlatformSpecific
    {
        private static PlatformSpecific ThisPlatform;

        public static PlatformSpecific GetInstance()
        {
            return ThisPlatform;
        }

        public static void SetPlatform(PlatformSpecific platform)
        {
            ThisPlatform = platform;
        }
        public PlatformSpecific()
        {
        }

        public string Platform { get; set; }

        private string getPlatform()
        {
            return this.Platform;
        }

        public abstract void LogPlatform();

        public abstract void LogInfo(string info);
    }
}
