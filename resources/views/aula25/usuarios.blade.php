@extends('aula25.layouts.app')

{{-- titulo --}}

@section('titulo')
	{{'Este é o título verdadeiro'}}
@stop


{{-- navegação --}}

@section('navegacao')
	@parent
	<p>Navegação dos usuários</p>
@stop

