function NoticiasDAO(connection){
	this._connection =  connection;
}NoticiasDAO.prototype.getNoticias = function(callback){
	this._connection.query('select * from tb_noticias', callback);
	}

NoticiasDAO.prototype.getNoticia =	function(callback){
	this._connection.query('select * from tb_noticias where id_noticia = 2', callback);
	}

NoticiasDAO.prototype.salvarNoticia = 	function(noticia, callback){
	console.log(noticia);
	this._connection.query('INSERT INTO tb_noticias SET ?', noticia, callback);
	}

module.exports = function(){
	return NoticiasDAO;
}