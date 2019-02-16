<form method="POST" action="/noticias">
	
	{{csrf_field()}}

	<label>Título: </label>
	<input type="text" name="text_titulo">
	<br>

	<label>Texto: </label>
	<input type="text" name="text_texto">
	<br>

	<label>Autor: </label>
	<input type="text" name="text_autor">
	<br>

	<input type="submit" value="Gravar">

</form>