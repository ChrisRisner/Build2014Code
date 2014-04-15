using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ServiceBusRelayHost.Demo.Screen
{
    public class SecretCredentials
    {
        public static readonly string ServiceBusAddress = "https://<SERVICE_BUS_NAME>.servicebus.windows.net/webapi/";
        public static readonly string Secret = "<SERVICE_BUS_DEFAULT_KEY>";
    }
}
