<h1>Include</h1>

<div>Este é o texto da primeira seção</div>

@php
	$nomes = [
		'Joao',
		'Manuel',
		'Maria'
	];
@endphp

{{-- ciclo de apresentação dos dados --}}

@foreach ($nomes as $nome)
	@includeIf('aula27.inc.linha_dados3')
@endforeach

<div>Este é o texto da última seção</div>
