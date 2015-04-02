express = require('express')
app = express()

app.use express.static(__dirname + '/public/vendor')
app.use express.static(__dirname + '/../client')

mongoose = require './db'

app.get '/', (req, res) ->
  res.sendFile __dirname + '/index.html'

port = 4000
app.listen port, () -> 
  console.log("Server started listening on port #{port}")
