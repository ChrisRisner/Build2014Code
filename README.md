Building Cross-Platform Line of Business Apps with Xamarin and Mobile Services
===============

This repo contains the code from the cross-platform demos I did at Build 2014.  You can watch the video from this session [here](https://channel9.msdn.com/Events/Build/2014/3-622).  You can read more about this code, the demos, and issues encountered [here](http://chrisrisner.com/Building-Cross-Platform-Line-of-Business-Apps-with-Xamarin-and-Mobile-Services).

Inside of this repo you'll find three solutions:
- XplatSimplePreZumo: This solution contians a Windows Store and Xamarin.iOS project.  This shows a very simple two client project app that uses a Portable Class Library for (some of) the code that talks with Mobile Services.  It's essentially a MUCH simpler version of the Chat Demo.
- ServiceBus: This solution contains a console project which, when run, will attempt to connect to an Azure Service Bus Relay.  After connecting, it will allow other services (i.e. the ChatDemo app) to talk to the service (running locally) by talking to the endpoint exposed by Azure.
- ChatComplete: This is the big solution that contains Windows Store, Android, iOS, and Windows Phone (not completed) projects.  You'll be able to run these apps to see how the different pieces (Azure Active Directory, Notifications, Service Bus Relay) work together.

Setup:
---
In order to run the Service Bus and Chat Complete projects you'll need to do some configuration.  Follow these steps to complete that configuration:

1. Log into the Azure Portal.
1. Create a new Service Bus Namespace (or use an existing one).
1. Copy the Service Bus name and Default Key (found in the Connection Information area) from your Service Bus and fill the values in ServiceBus/src/ServiceBusRelayHost.Demo.Screen/SecretCredentials.cs.
1. In your Service Bus, create a Notification Hub.
1. In the Notification Hub's configuration area, enter the information / certificate needed for WNS, APNS, and GCM (for more information on setting this up, look [here](http://azure.microsoft.com/en-us/documentation/articles/notification-hubs-android-get-started/).  
2. Copy the Notification Hub's name and DefaultFullSharedAccessSignature for later.
3. Create a new Mobile Service.
4. Create a table named MessageObject.
5. Create custom APIs named GetContacts and RegisterForPush.
6. Copy the correct scripts from the scripts folder into their appropriate place (MessageObject.insert.js is the insert script for the MessageObject table, api.getcontacts.js is the script for the GetContacts API, api.registerforpush.js is the script for the RegisterForPush API).
7. In the GetContacts script, change the first part of the URL to match your Service Bus name.
8. Go to the Configure page in your Mobile Service.
9. Under App Settings, add a setting named *NOTIFICATION_HUB_NAME* with the name of your hub.
10. Under App Settings, add a setting named *NOTIFICATION_HUB_FULL_ACCESS_SIGNATURE* with the full access signature value.
11. Follow [these steps](http://azure.microsoft.com/en-us/documentation/articles/mobile-services-how-to-register-active-directory-authentication/) for connecting your Mobile Service to Azure Active Directory.
12. Ensure the iOS App's identifier and Bundle Signing options match the name and profile created when setting up APNS push.
13. Ensure the Windows Store app is assocaited with an App in the store that you have defined and created.  
14. Set the *senders* variable in AndroidApp/Activity1.cs to the Sender ID created when setting up GCM.

That should be it.  There are quite a few steps and you can skip the steps for any platforms you don't want to implement.

## Contact

For additional questions or feedback, please contact the [me](mailto:chrisner@microsoft.com).
