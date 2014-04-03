exports.post = function(request, response) {
    // Use "request.service" to access features of your mobile service, e.g.:
    //   var tables = request.service.tables;
    //   var push = request.service.push;
    console.log('click post: ', request.body.Count , ' from ' , request.body.Platform);
    //console.log(request.body);
    
    
    

    
    
    
    

    response.send(statusCodes.OK, { message : 'Hello World!' });
};

exports.get = function(request, response) {
    console.log('click get');
    console.log(request.body);
    response.send(statusCodes.OK, { message : 'Hello World!' });
};