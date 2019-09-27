var http = require("http");
var express = require('express');
var app = express();
var mysql      = require('mysql');
var bodyParser = require('body-parser');

var methods = {};

methods.mysqliConnection = function(){
	// creating mysql connection
	var conn = mysql.createConnection({
	  host     : 'localhost',
	  user     : 'root',
	  password : '',
	  database : 'node_api_test'
	});


	conn.connect(function(err) {
	  if (err) throw err
	  console.log('You are now connected...')
	})
}

methods.nodeServe = function(){
	// adding the body parser config
	app.use( bodyParser.json() );       // to support JSON-encoded bodies
	app.use(bodyParser.urlencoded({     // to support URL-encoded bodies
	  extended: true
	}));

	//creating the nodejs server 
	var server = app.listen(3000, "127.0.0.1", function () {
	  var host = server.address().address
	  var port = server.address().port
	  console.log("Example app listening at http://%s:%s", host, port)
	});

}

exports.data = methods;