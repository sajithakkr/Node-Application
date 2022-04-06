var os = require('os');
var http = require('http');

//constants
const PORT = 8080;
const HOST = '0.0.0.0';

function handleRequest(req, res) {
  res.write('Hi there! I\'m being served from ' + os.hostname())
  res.end()
};

http.createServer(handleRequest).listen(PORT, HOST);
