module.exports = function(app){
	app.get('/noticias', function(req, res){
		var connection = app.config.dbConnection();
		connection.query('select * from tb_noticias', function(error, result){
			res.render("noticias/noticias", {noticias : result});
		});

	});
};	