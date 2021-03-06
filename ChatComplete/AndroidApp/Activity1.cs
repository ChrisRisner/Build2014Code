﻿using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Microsoft.WindowsAzure.MobileServices;
using PCLProject;
using Java.Interop;
using System.Collections.Generic;

namespace AndroidApp
{
    [Activity(Label = "AndroidApp", MainLauncher = true, Icon = "@drawable/icon")]
    public class Activity1 : Activity
    {
        int count = 1;
        EditText mTxtRecipient;
        EditText mTxtMessage;
        Button mBtnLogin;
        EditText mTxtUsername;
        Spinner mDdlContacts;

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
            Button btnGetContacts = FindViewById<Button>(Resource.Id.btnGetContacts);
            mBtnLogin = FindViewById<Button>(Resource.Id.btnLogin);
            mTxtMessage = FindViewById<EditText>(Resource.Id.txtMessage);
            mTxtRecipient = FindViewById<EditText>(Resource.Id.txtSendTo);
            mTxtUsername = FindViewById<EditText>(Resource.Id.txtUsername);
            mDdlContacts = FindViewById<Spinner>(Resource.Id.ddlContacts);

            mDdlContacts.ItemSelected += (sender, e) =>
            {
                selectedContact((Spinner)sender, e);
            };

            button.Click += 
                delegate { 
                    button.Text = string.Format("{0} clicks!", count++);
                    ServiceHelper.GetInstance().RecordClick(count, "Android");
                };

            btnSend.Click += (sender, e) =>
            {
                tappedSend((View) sender);
            };

            mBtnLogin.Click += delegate { tappedLogin(); };
            btnGetContacts.Click += delegate { tappedGetContacts(); };


            string senders = "540255930025";
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.SetPackage("com.google.android.gsf");
            intent.PutExtra("app", PendingIntent.GetBroadcast(this, 0, new Intent(), 0));
            intent.PutExtra("sender", senders);
            this.StartService(intent);
        }

        public void selectedContact(Spinner sender, AdapterView.ItemSelectedEventArgs e)
        {
            //Toast.MakeText(this, "Selected: " + sender.GetItemAtPosition(e.Position), ToastLength.Long).Show();
            mTxtRecipient.Text = sender.GetItemAtPosition(e.Position).ToString();
        }
        public void tappedSend(View v)
        {
            MessageObject message = new MessageObject() { Text = mTxtMessage.Text, Recipient = mTxtRecipient.Text };

            ServiceHelper.GetInstance().SendMessage(message);
        }

        private async void tappedLogin()
        {            
            if (await ServiceHelper.GetInstance().Authenticate(mTxtUsername.Text, this))
            {
                mBtnLogin.Text = GetString(Resource.String.logout);
            }
        }

        private async void tappedGetContacts()
        {
            List<string> contacts = await ServiceHelper.GetInstance().GetContacts();
            if (contacts != null && contacts.Count > 0)
            {


                ArrayAdapter adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleSpinnerItem, contacts);
                adapter.SetDropDownViewResource(Android.Resource.Layout.SimpleSpinnerDropDownItem);
                mDdlContacts.Adapter = adapter;
            }
        }
    }
}

