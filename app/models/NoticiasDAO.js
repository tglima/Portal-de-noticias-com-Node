function NoticiasDAO(connection){
	this._connection =  connection;
}NoticiasDAO.prototype.getNoticias = function(callback){
	this._connection.query('select * from tb_noticias order by data_criacao desc', callback);
	}

NoticiasDAO.prototype.getNoticia =	function(id_noticia, callback){
	this._connection.query('select * from tb_noticias where id_noticia = ' + id_noticia.id_noticia +'', callback);
	}

NoticiasDAO.prototype.salvarNoticia = 	function(noticia, callback){
	console.log(noticia);
	this._connection.query('INSERT INTO tb_noticias SET ?', noticia, callback);
	}

NoticiasDAO.prototype.get5UltimasNoticias = function(callback){
	this._connection.query('SELECT * FROM tb_noticias ORDER BY data_criacao desc limit 5', callback);
}

module.exports = function(){
	return NoticiasDAO;
}