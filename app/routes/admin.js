module.exports = function(application){
	application.get('/formulario_inclusao_noticia', function(req, res){
		res.render("admin/form_add_noticia");
	});
	application.post('/noticias/salvar', function(req, res){
		var noticia = req.body;

		var connection = application.config.dbConnection();
		var noticiasModel = application.app.models.noticiasModel;

		noticiasModel.salvarNoticia(noticia, connection, function(error, result){
			res.redirect('/noticias');
		});
	});
};