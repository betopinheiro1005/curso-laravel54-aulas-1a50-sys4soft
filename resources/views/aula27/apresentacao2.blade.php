<h1>Include</h1>

<div>Este é o texto da primeira seção</div>

@php
	$nomes = [
		'Joao',
		'Manuel',
		'Maria'
	];
@endphp

@include('aula27.inc.linha_dados2')

<div>Este é o texto da última seção</div>
