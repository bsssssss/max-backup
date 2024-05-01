const maxAPI    = require("max-api");
const WebSocket = require("ws");

let ws;

function connect() {
  ws = new WebSocket("ws://localhost:8080");

  ws.on("open", function open() {
    console.log("strudel: connected");
  });

  ws.on("message", function incoming(message) {
    console.log(message);
  });

  ws.on("close", function close() {
    console.log("strudel: disconnected");
    setTimeout(connect, 5000); // Try to reconnect after 5 seconds
  });

  ws.on("error", function error() {
    console.log("strudel: connection failed");
  });
}

connect();