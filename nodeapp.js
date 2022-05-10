

var http = require('http');

// Creating a server

http.createServer(function (req, res) {

// Write response as Html(text)

res.writeHead(200, {'Content-Type': 'text/html'});


res.end('Hello World Vishnu Update!!');

// Server listening on port number 4200

}).listen(4200);
