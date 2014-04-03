exports.post = function(request, response) {

    console.log('register for push called');
    console.log('rfp body: ' , request.body);
    var pushIdentifier = request.body.PushIdentifier;
    var username = request.body.Username;
    var platform = request.body.Platform;
    var installationId = request.header('X-ZUMO-INSTALLATION-ID');
    console.log('installationid: ', installationId);
    console.warn(pushIdentifier);
    
    var azure = require('azure');
    var hub = azure.createNotificationHubService(process.env.NOTIFICATION_HUB_NAME, process.env.NOTIFICATION_HUB_FULL_ACCESS_SIGNATURE);                   
    
    var registrationComplete = function(error, registration) {
        if (!error) {
            // Return the registration.
            console.log('regdone2: ' , registration);
            response.send(200, { Message: 'Registered' });
        } else {
            console.log('registration failed');
            response.send(500, { Message: 'Registration failed!' });
        }
    }
    // Function called to log errors.
    var logErrors = function(error) {
        if (error) {
            console.error(error)
        }
    }
    
    hub.listRegistrationsByTag(installationId, function(error, existingRegs) {
        if (!error) {
            if (existingRegs.length > 0) {
                for (var i = 0; i < existingRegs.length; i++) {
                    hub.deleteRegistration(existingRegs[i].RegistrationId, logErrors);
                }
            }
            
            //Register
            if (platform == 'Android') {        
                var template = { 
                    data: { 
                        message: '$(message)' 
                    } 
                }; 
                hub.gcm.createTemplateRegistration(pushIdentifier, [username, platform, 'AllUsers', installationId],
                                                    template, registrationComplete);
            } else if (platform == 'iOS') {
                var template = { 
                    alert: '$(message)' 
                }; 
                hub.apns.createTemplateRegistration(pushIdentifier, [username, platform, 'AllUsers', installationId],
                                                    template, registrationComplete);
            } else if (platform == "WinPhone") {
                var template = { 
                    text1: 'Ad', 
                    text2: '$(message)' 
                }; 
                hub.mpns.createToastRegistration(pushIdentifier, 
                    [username, platform, 'AllUsers', installationId], template, registrationComplete); 
            } else if (platform == "WinStore") {
                var template = { 
                    text1: '$(message)' 
                }; 
                hub.wns.createToastText01Registration(pushIdentifier, 
                    [username, platform, 'AllUsers', installationId], template, registrationComplete); 
            }
        } else {
            console.error('Issue getting registrations');
            response.send(500, { Message: 'Registration failed! 1'});
        }
    });
    
    
};
