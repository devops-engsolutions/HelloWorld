'use strict'

var express = require('express');
var app = express();
 
app.get('/',(req,res) => {
  res.send("oi");
});

 
var server = app.listen(3000, function(){
  console.log('Server listening on port 3000');
});