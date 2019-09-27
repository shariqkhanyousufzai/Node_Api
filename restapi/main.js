var http = require("http");
var express = require('express');
var app = express();
var mysql      = require('mysql');
var bodyParser = require('body-parser');

// creating mysql connection
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : '',
  // database : 'db_voltswitch6'
  // database : 'db_voltswitch'
  database : 'node_api_test'
});


connection.connect(function(err) {
  if (err) throw err
  console.log('You are now connected...')
})


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


//using the get method to get all employees

//rest api to get all results
// Api To Get All Devices
app.get('/devices', function (req, res) {
   console.log(req);
   console.log(res);
   connection.query('select * from mts_devices', function (error, results, fields) {
	  if (error) throw error;
	  res.end(JSON.stringify(results));
	});
});

//rest api to get a single employee data
// app.get('/devices/:id', function (req, res) {
//    connection.query('select * from mts_devices where id=?', [req.params.id], function (error, results, fields) {
// 	  if (error) throw error;
// 	  res.end(JSON.stringify(results));
// 	});
// });


//rest api to get a single device data using imei

// Get Device By IMEI
app.get('/devices/:imei', function(req,res)
	{
		connection.query('select * from mts_devices where imei=?', [req.params.imei], function(error , results, field)
		{
		if(error) throw error;
		res.end(JSON.stringify(results));
		});
	});


//Get Device By DEALER ID and GROUP ID
app.get('/Dealerdevices/:dealer_id/:isdeleted', function(req, res)
	{
		var data = {
			"param" : {
				"dealer_id": req.params.dealer_id, 
			}
		}
		connection.query('select * from mts_devices where dealer_id=? and isdeleted=?',[req.params.dealer_id,req.params.isdeleted], function(error, results, fields)
			{
				if(error) throw error;
				res.end(JSON.stringify(results))
			});
	});


//rest api to update record into mysql database
// app.put('/employees', function (req, res) {
// 	console.log(req.body);
//    connection.query('UPDATE `employee` SET `employee_name`=? where `id`=?', [req.body.employee_name,req.body.id], function (error, results, fields) {
// 	  if (error) throw error;
// 	  res.end(JSON.stringify(results));
// 	});
// });
// res.end() method send data to client a json string through 
// JSON.stringify() method.

