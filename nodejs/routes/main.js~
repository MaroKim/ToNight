module.exports = function(app, fs) {
	//MySQL Connect
	var mysql = require('mysql');
	var conn = mysql.createConnection({
		host: 'localhost',
		user: 'root',
		password: '1234',
		database: 'Project2'
	});

	var ejs = require('ejs');

	// index
	app.get('/', function(req, res) {
		res.render('index.html');	
	});

	// login : get
	app.get('/login', function(req, res) {
		res.render('login.html');		
	});

	// login : post
	app.post('/login', function(req, res) {
		var id = req.body.login_id;
		var pw = req.body.login_pw;

		conn.query('select count(*) cnt from Member where m_email=? and m_pwd=?', [id, pw], function(err, data) {
			if(err) console.error('err', err);

			var cnt = data[0].cnt;
			if(cnt == 1) {
				//req.session.user_id = id;
				//res.json({result: 'success'});
				res.send('<script> alert("login success"); </script>');
			} else {
				//res.json({result: 'fail'});
				res.send('<script> alert("wrong id or pass"); </script>');
			}
		});
	});

	// join : get
	app.get('/join', function(req, res) {
		res.render('join.html');		
	});

	// join : post
	app.post('/join', function(req, res) {
		var body = req.body;
		conn.query('insert into Member values(?,?,?,?,?,?,?)', [body.join_id, body.join_pw, body.gender, body.year, body.month, body.day, body.balance], function() {
			res.redirect('/');	
		});
	});

	
	app.get('/list', function(req, res) {
	// DB list check
	var sql = 'select * from Member';
	conn.query(sql, function(err, rows, fields) {
		if(err) {
			console.log(err);
		} else {
			for(var i=0; i<rows.legnth; i++) {
				console.log(rows[i].m_email);
				console.log(rows[i].m_pwd);
				console.log(rows[i].m_sex);
				console.log(rows[i].m_year);
				console.log(rows[i].m_day);
				console.log(rows[i].m_balance);
			}
		}
	});
	});
	/*
	// list : get
	app.get('/list', function(req, res) {
		fs.readFile('list.html', 'utf8', function(err, data) {
			conn.query('select * from Member', function(err, results) {

				//var data = JSON.stringify(results);
				//res.render('/list.html', {data: results});
				//var data = JSON.stringify(results);
				//res.render(
					res.send(ejs.render(data, { data: results[0] } )
				);	
			});	
		});		
	});

	

	/** TEST JSON CODE CRUD **/
	/*
	// Read user.json
	app.get('/list', function(req, res) {
		fs.readFile(__dirname + "/../data/user.json", 'utf8', function(err, data) {
			console.log(data);
			res.end(data);
		});		
	});

	// Read specific user info
	app.get('/getUser/:username', function(req, res) {
		fs.readFile(__dirname + "/../data/user.json", 'utf8', function(err, data) {
			var users = JSON.parse(data);
			res.json(users[req.params.username]);
		});
	});
	*/


}

