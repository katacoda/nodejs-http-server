var http = require("http");
var os = require('os');

var server = http.createServer(function (request, response) {
  response.writeHead(200, {
    "Content-Type": "text/plain"
  });

  response.end("Request processed by " + os.hostname() + "\n");
}).listen(8080);
console.log('Listening on port 8080');
