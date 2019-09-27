var http = require("http");
var express = require('express');
var app = express();
var mysql      = require('mysql');
var bodyParser = require('body-parser');


//start mysql connection
var conn = mysql.createConnection({
  host     : 'localhost', //mysql database host name
  user     : 'root', //mysql database user name
  password : '', //mysql database password
  database : 'node_api_test' //mysql database name
});

conn.connect(function(err) {
  if (err) throw err
  console.log('You are now connected...')
})
//end mysql connection

//start body-parser configuration
app.use( bodyParser.json() );       // to support JSON-encoded bodies
app.use(bodyParser.urlencoded({     // to support URL-encoded bodies
  extended: true
}));
//end body-parser configuration

//create app server
var server = app.listen(3000,  "127.0.0.1", function () {

  var host = server.address().address
  var port = server.address().port

  console.log("Example app listening at http://%s:%s", host, port)

});

// getting the users
app.get('/users',function(req, res)
	{
		conn.query('select * from users' , function(error,results,fields)
			{
				if (error) throw error;
				res.header("Access-Control-Allow-Origin", "*"); //enable the origin
				res.end(JSON.stringify(results));
			});
	});

//// getting the Specific users
app.get('/users/:id',function(req, res)
	{
		conn.query('select * from users where id=?',[req.params.id], function(error,results,fields)
			{
				if (error) throw error;
				res.header("Access-Control-Allow-Origin", "*"); //enable the origin
				res.end(JSON.stringify(results));
			});
	});

// adding the users and checking the dublicates
app.post('/users',function(req, res)
	{
		var postData  = req.body;
		var email = postData.email;
		conn.query('select * from users where email=?',[req.body.email],function(error,results,fields)
		{
			var getLength = results.length;
			if (getLength > 0) {
				var msg = {
						'error' : 'error'
					};
					res.header("Access-Control-Allow-Origin", "*"); //enable the origin
					res.end(JSON.stringify(msg));
			}else{
			conn.query('INSERT INTO users SET ?' , postData ,function(error,results,fields)
				{
					if (error) throw error;
					var msg = {
						'success' : 'success'
					};
					res.header("Access-Control-Allow-Origin", "*"); //enable the origin
					res.end(JSON.stringify(msg));
				});
			}
		});
	});


// updating the users
app.post('/userUpdate',function(req,res)
	{
		conn.query('UPDATE users SET name=?, phone=? where id = ?',[req.body.name,req.body.phone,req.body.id],function(error, results, fields)
		{
			if (error) throw error;
			var msg = {
						'success' : 'success'
					};
			res.header("Access-Control-Allow-Origin", "*");
			res.end(JSON.stringify(msg));
		});
	});


// updating the users
app.post('/userDelete',function(req,res)
	{
		conn.query('Delete From users where id = ?',[req.body.id],function(error, results, fields)
		{
			if (error) throw error;
			var msg = {
						'success' : 'success'
					};
			res.header("Access-Control-Allow-Origin", "*");
			res.end(JSON.stringify(msg));
		});
	});

