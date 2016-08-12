// use express module
var express = require('express');
var app = express();
var bodyParser = require('body-parser');
var session = require('express-session');
var fs = require('fs');
var ejs = require('ejs');
var http = require('http');
//var mysql = require('mysql');

// setting directory path
app.set('views', __dirname + '/views');
app.set('view engine', 'ejs');
app.engine('html', require('ejs').renderFile);

// server start into port 3000
var server = app.listen(3000, function() {
	console.log("Express server has started on port 3000");		
});

// import static file
app.use(express.static('public'));

app.use(bodyParser.json());
app.use(bodyParser.urlencoded());
// session
app.use(session({
	secret: '@#@$MYSIGN#@$#$',
	resave: false,
	saveUninitialized: true
}));

var router = require('./router/main')(app, fs);

/*
app.get('/list', function (req, res) {
	fs.readFile('/../views/list.html', 'utf8', function(err, data) {
			
	});		
});
*/
