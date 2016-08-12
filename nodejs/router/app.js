module.exports = function(app, fs) {
	var mysql = require('mysql');
	var conn = mysql.createConnection({
		host: 'localhost',
		user: 'root',
		password: '1234',
		database: 'Project2'
	});

	// get : index
	app.get('/index', function(req, res) {
		fs.readFile(__dirname + "/../views/index.ejs", 'utf8', function(err, data) {
			var sess = req.session;

			if(err) console.log(err);
			else {
				//res.send(data);	
				//res.end(data);
				res.render('index', {
					title: "What do you do on tonight??",
					length: 10,
					name: sess.login_id
				});
			}
		});		
	});

	// get : login
	app.get('/login', function(req, res) {
		fs.readFile(__dirname + "/../views/login.html", 'utf8', function(err, data) {
			if(err) console.log(err);
			else {
				//res.send(data.toString());
				res.send(data);
			}
		});		
	});

	// post : login
	app.post('/login', function(req, res) {
		var id = req.body.login_id;
		var pw = req.body.login_pw;
		var sess;
		sess = req.session;

		conn.query('SELECT COUNT(*) cnt FROM Member WHERE m_email=? and m_pwd=?', [id, pw], function(err, rows) {
			if(err) console.log(err);
			
			console.log('rows', rows);
			
			var cnt = rows[0].cnt;
			if(cnt == 1) {
				sess.login_id = id;
				res.send('<script>alert("login success"); location.href="/index"; </script>');
				//res.redirect('/index');
			} else {
				res.send('<script>alert("wrong id or pass"); hostory().back(); </script>');
			}
		});
	});

	// get : join
	app.get('/join', function(req, res) {
		fs.readFile(__dirname + "/../views/join.html", 'utf8', function(err, data) {
			if(err) console.log(err);
			else {
				res.send(data);
			}
		});			
	});

	// post : join
	app.post('/join', function(req, res) {
		var body = req.body;
		
		conn.query('INSERT INTO Member (m_email, m_pwd, m_sex, m_year, m_month, m_day, m_balance) VALUES (?,?,?,?,?,?,?)', [body.join_id, body.join_pw, body.gender, body.year, body.month, body.day, body.balance], function(err) {
			if(err) console.log(err)
			else {
				res.redirect('/index');
			}
		});
	});

	// get : main
	app.get('/main', function(req, res) {
		fs.readFile(__dirname + "/../views/main.html", 'utf8', function(err, data) {
			if(err) console.log(err);
			else {
				res.send(data);	
			}
		});		
	});

	// get : QRlogin
	app.get('/QRlogin', function(req, res) {
		fs.readFile(__dirname + "/../views/QRlogin.html", 'utf8', function(err, data) {
			if(err) console.log(err);
			else {
				res.send(data);
			}
		});		
	});

	// get : charge
	app.get('/charge', function(req, res) {
		fs.readFile(__dirname + "/../views/charge.html", 'utf8', function(err, data) {
			if(err) console.log(err);
			else {
				res.send(data);
			}
		});		
	});

	// get : ClubDetail
	app.get('/ClubDetail', function(req, res) {
		fs.readFile(__dirname + "/../views/ClubDetail.html", 'utf8', function(err, data) {
			if(err) console.log(err);
			else {
				res.send(data);
			}
		});		
	});

	// get : history
	app.get('/history', function(req, res) {
		fs.readFile(__dirname + "/../views/history.html", 'utf8', function(err, data) {
			if(err) console.log(err);
			else { 
				res.send(data);
			}
		});		
	});



}





































