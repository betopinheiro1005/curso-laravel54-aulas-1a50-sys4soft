<h1>TESTES DE LOOPS</h1>

{{-- for loop --}}

@for ($m = 0; $m <= $max; $m++)
	<p>O valor de $m é {{$m}}</p>
@endfor

{{-- foreach --}}

@foreach ($nomes as $nome)
	@if ($loop->first)
		<p style="color: red;">O nome é {{$nome}}</p>
	@elseif($loop->last)
		<p style="color: blue;">O nome é {{$nome}}</p>
	@else
		<p>O nome é {{$nome}}</p>
	@endif
@endforeach


{{-- <h1>TESTES DE VIEWS PARA COLEÇÕES</h1>

@each ('linha', $nomes, 'nome', 'vazio')

 --}}