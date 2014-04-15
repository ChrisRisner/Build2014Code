using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace AndroidApp
{
    [BroadcastReceiver(Permission = "com.google.android.c2dm.permission.SEND")]
    [IntentFilter(new string[] { "com.google.android.c2dm.intent.RECEIVE" }, Categories = new string[] { "@PACKAGE_NAME@" })]
    [IntentFilter(new string[] { "com.google.android.c2dm.intent.REGISTRATION" }, Categories = new string[] { "@PACKAGE_NAME@" })]
    [IntentFilter(new string[] { "com.google.android.gcm.intent.RETRY" }, Categories = new string[] { "@PACKAGE_NAME@" })]
    public class MyGCMBroadcastReceiver : BroadcastReceiver
    {
        const string TAG = "PushHandlerBroadcastReceiver";
        public override void OnReceive(Context context, Intent intent)
        {
            MyIntentService.RunIntentInService(context, intent);
            SetResult(Result.Ok, null, null);
        }
    }
}