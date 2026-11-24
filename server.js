const http = require('node:http');
const fs = require('node:fs');
const path = require('node:path');

const PORT = process.env.PORT || 5500;
const htmlPath = path.join(__dirname, 'index.html');

const server = http.createServer((req, res) => {
  if (!fs.existsSync(htmlPath)) {
    res.writeHead(404, { 'Content-Type': 'text/plain; charset=utf-8' });
    res.end('index.html not found.');
    return;
  }
  res.writeHead(200, {
    'Content-Type': 'text/html; charset=utf-8',
    'Cache-Control': 'no-cache, no-store, must-revalidate'
  });
  fs.createReadStream(htmlPath).pipe(res);
});

server.listen(PORT, '0.0.0.0', () => {
  console.log(`🌾 AgriPrice Portal running live on http://localhost:${PORT}/#prices`);
});
