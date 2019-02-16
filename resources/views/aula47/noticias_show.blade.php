<ul>
	@foreach ($dados as $noticia)
		<li>{{$noticia->titulo}} | {{$noticia->texto}} | {{$noticia->autor}}</li>
	@endforeach
</ul>

<div>
	<a href="noticias/create">Criar nova notícia</a>
</div>
