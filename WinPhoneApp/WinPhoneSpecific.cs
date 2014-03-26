using PCLProject;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WinPhoneApp
{
    public class WinPhoneSpecific : PlatformSpecific
    {
        public WinPhoneSpecific()
		{
			this.Platform = "WindowsPhone";
		}

		//private string Platform { get; set; }

		public override void LogPlatform() {
			Console.WriteLine("Plaftorm is " + this.Platform);
		}

		public override void LogInfo(string info) {
			Console.WriteLine("Info: " + info);
		}
    }
}
