function insert(item, user, request) {

    request.execute({ success: function() {
        request.respond(200, item);
        var azure = require('azure');
        var hub = azure.createNotificationHubService(process.env.NOTIFICATION_HUB_NAME, process.env.NOTIFICATION_HUB_FULL_ACCESS_SIGNATURE);                   
        var payload = { message: 'New message: ' + item.Text};
        var tags = '';
        if (item.Recipient !== '')
            tags = item.Recipient;
        else
            tags = 'AllUsers';
        console.log('Payload: ', payload);
        console.log('Tags: ', tags);
        hub.send(tags, payload, 
             function(error, outcome) {
                 console.log('issue sending push');
                 console.log('error: ', error);
                 console.log('outcome: ',outcome);
             });
    }, error: function(err) {
        request.respond(500, "There was an error");
    }});

}