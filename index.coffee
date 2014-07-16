'use strict'

require 'coffee-script/register'

express = require 'express'
kraken = require 'kraken-js'

app = express()
app.use kraken()
app.on 'start', -> console.log 'Application started.'

server = app.listen 8000
server.on 'listening', -> console.log 'Server listening.'
