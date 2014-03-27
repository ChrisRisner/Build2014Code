using Newtonsoft.Json.Linq;
using System;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Web.Http;
using WebApi.Explorations.ServiceBusIntegration;

namespace ServiceBusRelayHost.Demo.Screen
{
    public class ScreenCapturer
    {
        private static ImageCodecInfo GetEncoder(ImageFormat format)
        {
            return ImageCodecInfo.GetImageDecoders().Where(codec => codec.FormatID == format.Guid).First();
        }

        private static void GenerateImageBufferInto(Stream os)
        {
            using (var bitmap = new Bitmap(System.Windows.Forms.Screen.PrimaryScreen.Bounds.Width, System.Windows.Forms.Screen.PrimaryScreen.Bounds.Height, PixelFormat.Format32bppArgb))
            {
                using (var graphics = Graphics.FromImage(bitmap))
                {
                    graphics.CopyFromScreen(
                        System.Windows.Forms.Screen.PrimaryScreen.Bounds.X, System.Windows.Forms.Screen.PrimaryScreen.Bounds.Y,
                        0, 0,
                        System.Windows.Forms.Screen.PrimaryScreen.Bounds.Size, CopyPixelOperation.SourceCopy);

                    ImageCodecInfo jgpEncoder = GetEncoder(ImageFormat.Jpeg);
                    var encoderParams = new EncoderParameters(1);
                    encoderParams.Param[0] = new EncoderParameter(Encoder.Quality, 20L);

                    bitmap.Save(os, jgpEncoder, encoderParams);
                }
            }
        }

        public static void GetEncodedBytesInto(Stream os)
        {
            GenerateImageBufferInto(os);
        }

        public static Stream GetEncodedByteStream()
        {
            var ms = new MemoryStream();
            GetEncodedBytesInto(ms);
            ms.Seek(0, SeekOrigin.Begin);
            return ms;
        }
    }

    
    public class ScreenController : ApiController
    {
        public HttpResponseMessage Get()
        {
            var content = new StreamContent(ScreenCapturer.GetEncodedByteStream());
            content.Headers.ContentType = new MediaTypeHeaderValue("image/jpeg");
            return new HttpResponseMessage()
            {
                Content = content
            };
        }
    }
    public class ContactsController : ApiController
    {
        public HttpResponseMessage Get()
        {
            
            Console.WriteLine("Received Contacts Request");
            //var content = new StreamContent(ScreenCapturer.GetEncodedByteStream());
            //content.Headers.ContentType = new MediaTypeHeaderValue("image/jpeg");

            JArray array = new JArray();
            array.Add("AllUsers");
            array.Add("AndroidUser");
            array.Add("iOSUser");
            array.Add("WindowsUser");
            array.Add("WindowsPhoneUser");
            //array.Add(new DateTime(2000, 5, 23));

            JObject o = new JObject();
            o["Contacts"] = array;

            string json = array.ToString();

            
            var contacts = new
            {
                items = new[] {
                new {name= "AndroidUser"},
                new {name="iOSUser"},
                new {name="WindowsUser"},
                new {name="WindowsPhoneUser"}
            }
            };

            var resp = new HttpResponseMessage()
            {
                Content = new StringContent(json)
                //Content = new StringContent("[{\"Name\":\"ABC\"},[{\"A\":\"1\"},{\"B\":\"2\"},{\"C\":\"3\"}]]")
            };
            resp.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");
            return resp;
        }
    }
    
    class Program
    {
        static void Main(string[] args)
        {
            var config = new HttpServiceBusConfiguration(SecretCredentials.ServiceBusAddress)
            {
                IssuerName = "owner",
                IssuerSecret = SecretCredentials.Secret
            };
            config.Routes.MapHttpRoute("default", "{controller}/{id}", new { id = RouteParameter.Optional });
            var server = new HttpServiceBusServer(config);
            server.OpenAsync().Wait();
            Console.WriteLine("Server is opened at {0}", config.Address);
            Console.ReadKey();
            server.CloseAsync().Wait();
        }
    }
}
