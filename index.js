const http = require('http');
const server = http.createServer((req, res) => {
	res.statusCode = 200;
	res.setHeader('Content-Type', 'text/html');
	res.end('Hello, this is my node.js containerised apps "\n');
});
const port= 3001;
server.listen(port, () => {
	console.log(`Server running at http://localhost:${port}/`);
});
