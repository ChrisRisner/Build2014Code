using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Microsoft.WindowsAzure.MobileServices;
using PCLProject;
using Java.Interop;

namespace AndroidApp
{
    [Activity(Label = "AndroidApp", MainLauncher = true, Icon = "@drawable/icon")]
    public class Activity1 : Activity
    {
        int count = 1;
        EditText mTxtRecipient;
        EditText mTxtMessage;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            CurrentPlatform.Init();
            PlatformSpecific.SetPlatform(new AndroidSpecific());

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            Button button = FindViewById<Button>(Resource.Id.MyButton);
            Button btnSend = FindViewById<Button>(Resource.Id.btnSend);
            mTxtMessage = FindViewById<EditText>(Resource.Id.txtMessage);
            mTxtRecipient = FindViewById<EditText>(Resource.Id.txtSendTo);

            button.Click += 
                delegate { 
                    button.Text = string.Format("{0} clicks!", count++);
                    ServiceHelper.RecordClick(count, "Android");
                };

            btnSend.Click += (sender, e) =>
            {
                tappedSend((View) sender);
            };
        }
        
        [Export]
        public void tappedSend(View v)
        {
            MessageObject message = new MessageObject() { Text = mTxtMessage.Text, Recipient = mTxtRecipient.Text };

            ServiceHelper helper = new ServiceHelper();
            helper.SendMessage(message);
        }
    }
}

