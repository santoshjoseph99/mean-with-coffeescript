mongoose = require 'mongoose'

mongoose.connect 'mongodb://localhost/poker', () ->
  console.log '--mongodb connected'

module.exports = mongoose
