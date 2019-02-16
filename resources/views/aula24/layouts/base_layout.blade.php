<!DOCTYPE html>
<html>
<head>
	<title>Título da página</title>
</head>
<body>

	{{-- header --}}
	<div>
		@yield('cabecalho')
	</div>

	{{-- content --}}
	<div>
		@yield('conteudo')
	</div>

	{{-- footer --}}
	<div>
		@yield('rodape')
	</div>

</body>
</html>