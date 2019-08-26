const express = require('express');

// Constants
const PORT = 5000;
const HOST = '0.0.0.0';

// App
const app = express();
function mymesage(){
  return "Dockerize!"
}
app.get('/', (req, res) => {
  res.send(mymesage());
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);
