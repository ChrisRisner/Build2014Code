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
            ServiceHelper.GetInstance().RecordClick(mCount, "WinStore");
        }

        private void btnSend_Click(object sender, RoutedEventArgs e)
        {
            MessageObject message = new MessageObject() { Text = txtMessage.Text, Recipient = txtSendTo.Text };

            
            ServiceHelper.GetInstance().SendMessage(message);
        }
        private async void btnAuthenticate_Click(object sender, RoutedEventArgs e)
        {
            if (await ServiceHelper.GetInstance().Authenticate("WinStoreUser", null))
            {
                btnAuthenticate.Content = "Logout";
            }
        }

        private async void btnGetContacts_Click(object sender, RoutedEventArgs e)
        {
            List<string> contacts = await ServiceHelper.GetInstance().GetContacts();
            if (contacts != null && contacts.Count > 0)
            {                
                ddlContacts.ItemsSource = contacts;
            }
        }
        private void ddlContacts_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            txtSendTo.Text = ddlContacts.SelectedItem.ToString();
        }
    }
}
