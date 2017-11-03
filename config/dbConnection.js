var mysql = require('mysql');

var connMySQL = function(){
	return mysql.createConnection({
		host : 'localhost',
		user : 'root',
		password : 'n4sci9o9',
		database : 'db_portal_noticias'
	});
}

module.exports = function(){
		return connMySQL;
}