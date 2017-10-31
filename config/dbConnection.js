var mysql = require('mysql');

module.exports = function(){
	var mysql = require('mysql');

	return mysql.createConnection({
		host : 'localhost',
		user : 'root',
		password : 'n4sci9o9',
		database : 'db_portal_noticias'
	});

}