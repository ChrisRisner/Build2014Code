using Microsoft.WindowsAzure.MobileServices;
using PCLProject;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices.WindowsRuntime;
using Windows.Foundation;
using Windows.Foundation.Collections;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Windows.UI.Xaml.Controls.Primitives;
using Windows.UI.Xaml.Data;
using Windows.UI.Xaml.Input;
using Windows.UI.Xaml.Media;
using Windows.UI.Xaml.Navigation;

// The Blank Page item template is documented at http://go.microsoft.com/fwlink/?LinkId=234238

namespace WinStoreApp
{
    /// <summary>
    /// An empty page that can be used on its own or navigated to within a Frame.
    /// </summary>
    public sealed partial class MainPage : Page
    {
        private int mCount = 0;

        public MainPage()
        {
            this.InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            btnTap.Content = "Tapped " + ++mCount + " Times";
            ServiceHelper.RecordClick(mCount, "WinStore");
        }

        private void btnSend_Click(object sender, RoutedEventArgs e)
        {
            MessageObject message = new MessageObject() { Text = txtMessage.Text, Recipient = txtSendTo.Text };

            ServiceHelper helper = new ServiceHelper();
            helper.SendMessage(message);
        }

        private async void btnAuthenticate_Click(object sender, RoutedEventArgs e)
        {
            //ServiceHelper helper = new ServiceHelper();
            //helper.Authenticate();
            //await ServiceHelper.MobileService.LoginAsync(Microsoft.WindowsAzure.MobileServices.MobileServiceAuthenticationProvider.WindowsAzureActiveDirectory, null);
            try
            {
                MobileServiceClient client = (MobileServiceClient)ServiceHelper.MobileService;
                ServiceHelper.MobileService.CurrentUser = await client.LoginAsync(MobileServiceAuthenticationProvider.WindowsAzureActiveDirectory);
            }
            catch (Exception ex)
            {
                PlatformSpecific.GetInstance().LogInfo("Error authenticating: " + ex.Message);
            }
        }

        private async void btnGetContacts_Click(object sender, RoutedEventArgs e)
        {
            await ServiceHelper.GetContacts();
        }
    }
}
