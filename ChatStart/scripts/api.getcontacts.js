
exports.get = function(request, response) {
    
    var httpRequest = require('request');
        var url = 'https://chatdemo.servicebus.windows.net/webapi/contacts/';
        httpRequest.get({
            url: url
        }, function(err, contactResponse, body) {
            if (err) {
                request.respond(statusCodes.INTERNAL_SERVER_ERROR, 
                'Unable to get contacts.');
            } else if (response.statusCode !== 200) {
                request.respond(statusCodes.BAD_REQUEST, 
                'Unaable to get contacts');
            } else {
                //request.execute();
                console.log('body:', body);
                response.send(statusCodes.OK, body);
            }
        });
};