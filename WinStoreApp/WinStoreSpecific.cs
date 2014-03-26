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

		//private string Platform { get; set; }

		public override void LogPlatform() {
            Debug.WriteLine("Plaftorm is " + this.Platform);
		}

		public override void LogInfo(string info) {
            Debug.WriteLine("Info: " + info);
		}
    }
}
