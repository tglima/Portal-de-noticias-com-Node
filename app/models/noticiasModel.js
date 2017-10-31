module.exports = function(){
	
	this.getNoticias = function(connection, callback){
		connection.query('select * from tb_noticias', callback);
	}

	this.getNoticia = function(connection, callback){
		connection.query('select * from tb_noticias where id_noticia = 1', callback);
	}

	this.salvarNoticia = function(noticia, connection, callback){
		connection.query('INSERT INTO tb_noticias SET ?', noticia, callback);
	}

	return this;

}