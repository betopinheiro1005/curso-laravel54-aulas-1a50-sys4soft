<div>

	<h1>Blade Template Engine</h1>

	{{-- Bloco de código em PHP puro --}}

	@php

		// Esse é um comentário de PHP puro
		echo '<p>Usuários inscritos na plataforma: ' . count($usuarios) . '</p>';

	@endphp

	{{-- Bloco de código condicional - if statement --}}


	@if(count($usuarios) === 0)
		<p>Não existem usuários inscritos na plataforma</p>
	@elseif(count($usuarios) === 1)
		<p>Há apenas um usuário inscrito na plataforma</p>
	@else
		<p>Há {{count($usuarios)}} usuários inscritos</p>
	@endif

	@unless(count($usuarios) === 0)
		<p>Ativou o código de unless</p>
	@endunless

</div>
