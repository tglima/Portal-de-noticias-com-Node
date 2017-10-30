var app = require('./config/server');

var rotaHome = require('./app/routes/home.js')(app);

var rotaNoticias = require('./app/routes/noticias.js')(app);

var rotaFormInclusaoNoticia = require('./app/routes/formulario_inclusao_noticia.js')(app);

app.listen(8080, function(){
	console.log("Servidor iniciado");
});