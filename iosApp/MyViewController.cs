using System;
using MonoTouch.UIKit;
using System.Drawing;
using PCLProject;
using System.Collections.Generic;

namespace iosApp
{
    public class MyViewController : UIViewController
    {
        UIButton mBtnClickMe;
        UIButton mBtnSend;
        UIButton mBtnLogin;
        UIButton mBtnGetContacts;
        UILabel mLblUsername;
        UILabel mLblMessage;
        UILabel mLblSendTo;
        UITextField mTxtUsername;
        UITextField mTxtMessage;
        UITextField mTxtSendTo;
        UIPickerView mPickerView;
        ListPickerViewModel<string> mPickerViewModel;
        int numClicks = 0;
        float buttonWidth = 200;
        float buttonHeight = 50;
        float labelWidth = 100;
        float labelHeight = 50;
        float textWidth = 200;
        float textHeight = 50;

        public MyViewController()
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            View.Frame = UIScreen.MainScreen.Bounds;
            View.BackgroundColor = UIColor.White;
            View.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleHeight;

            mBtnClickMe = UIButton.FromType(UIButtonType.RoundedRect);
            mBtnSend = UIButton.FromType(UIButtonType.RoundedRect);
            mBtnLogin = UIButton.FromType(UIButtonType.RoundedRect);
            mBtnGetContacts = UIButton.FromType(UIButtonType.RoundedRect);
            mBtnClickMe.Frame = new RectangleF(
                View.Frame.Width / 2 - buttonWidth / 2,
                10,
                //View.Frame.Height / 2 - buttonHeight / 2,
                buttonWidth,
                buttonHeight);
            mBtnSend.Frame = new RectangleF(
                View.Frame.Width / 2 - buttonWidth / 2,
                10 + buttonHeight + labelHeight *3,
                buttonWidth,
                buttonHeight);
            mBtnLogin.Frame = new RectangleF(
                View.Frame.Width / 2 - buttonWidth / 2,
                10 + buttonHeight * 2 + labelHeight * 3,
                buttonWidth,
                buttonHeight);
            mBtnGetContacts.Frame = new RectangleF(
                View.Frame.Width / 2 - buttonWidth / 2,
                10 + buttonHeight * 3 + labelHeight * 3,
                buttonWidth,
                buttonHeight);

            mPickerView = new UIPickerView();
            mPickerView.Frame = new RectangleF(
                View.Frame.Width / 2 - buttonWidth / 2,
                10 + buttonHeight * 3 + labelHeight * 3,
                buttonWidth,
                buttonHeight);

            mLblUsername = new UILabel();
            mLblMessage = new UILabel();
            mLblSendTo = new UILabel();
            mLblUsername.Frame = new RectangleF(20, 10 + buttonHeight, labelWidth, labelHeight);
            mLblUsername.Text = "Username:";
            mLblMessage.Frame = new RectangleF(20, 10 + buttonHeight + labelHeight, labelWidth, labelHeight);
            mLblMessage.Text = "Message:";
            mLblSendTo.Frame = new RectangleF(20, 10 + buttonHeight + labelHeight * 2, labelWidth, labelHeight);
            mLblSendTo.Text = "Send To:";

            mTxtUsername = new UITextField();
            mTxtMessage = new UITextField();
            mTxtSendTo = new UITextField();
            mTxtUsername.Frame = new RectangleF(20 + labelWidth, 10 + buttonHeight, textWidth, textHeight);
            mTxtMessage.Frame = new RectangleF(20 + labelWidth, 10 + buttonHeight + textHeight, textWidth, textHeight);
            mTxtSendTo.Frame = new RectangleF(20 + labelWidth, 10 + buttonHeight + textHeight * 2, textWidth, textHeight);
            mTxtUsername.Text = "iOSUser";

            mBtnClickMe.SetTitle("Click me", UIControlState.Normal);
            mBtnSend.SetTitle("Send", UIControlState.Normal);
            mBtnLogin.SetTitle("Login", UIControlState.Normal);
            mBtnGetContacts.SetTitle("Get Contacts", UIControlState.Normal);

            mTxtUsername.ShouldReturn = (textfield) =>
            {
                textfield.ResignFirstResponder();
                return true;
            };
            mTxtMessage.ShouldReturn = (textfield) =>
            {
                textfield.ResignFirstResponder();
                return true;
            };
            mTxtSendTo.ShouldReturn = (textfield) =>
            {
                textfield.ResignFirstResponder();
                return true;
            };




            mBtnClickMe.TouchUpInside += (object sender, EventArgs e) =>
            {
                mBtnClickMe.SetTitle(String.Format("clicked {0} times", numClicks++), UIControlState.Normal);
                //PCLProject.ServiceHelper.RecordClick();
                ServiceHelper.GetInstance().RecordClick(numClicks, "ios");
            };

            mBtnSend.TouchUpInside += (object sender, EventArgs e) =>
            {
                MessageObject message = new MessageObject() { Text = mTxtMessage.Text, Recipient = mTxtSendTo.Text };
                ServiceHelper.GetInstance().SendMessage(message);
            };

            mBtnLogin.TouchUpInside += async (object sender, EventArgs e) =>
            {
                if (await ServiceHelper.GetInstance().Authenticate(mTxtUsername.Text, this))
                {
                    mBtnLogin.SetTitle("Logout", UIControlState.Normal);
                }
            };

            mBtnGetContacts.TouchUpInside += async (object sender, EventArgs e) =>
            {
                List<string> contacts = await ServiceHelper.GetInstance().GetContacts();
                if (contacts != null && contacts.Count > 0)
                {
                    mPickerViewModel = new ListPickerViewModel<string>(contacts);
                    mPickerView.Model = mPickerViewModel;
                    mPickerViewModel.ValueChanged += (pickerSender, pickerArgs) =>
                    {
                        this.mTxtSendTo.Text = mPickerViewModel.SelectedItem.ToString();
                    };
                    //ArrayAdapter adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleSpinnerItem, contacts);
                    //adapter.SetDropDownViewResource(Android.Resource.Layout.SimpleSpinnerDropDownItem);
                    //mDdlContacts.Adapter = adapter;
                }
            };

            mBtnClickMe.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleTopMargin |
                UIViewAutoresizing.FlexibleBottomMargin;

            View.AddSubview(mBtnClickMe);
            View.AddSubview(mLblUsername);
            View.AddSubview(mLblMessage);
            View.AddSubview(mLblSendTo);
            View.AddSubview(mTxtUsername);
            View.AddSubview(mTxtMessage);
            View.AddSubview(mTxtSendTo);
            View.AddSubview(mBtnSend);
            View.AddSubview(mBtnLogin);
            View.AddSubview(mBtnGetContacts);
            View.AddSubview(mPickerView);
        }

    }
}

