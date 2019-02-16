<div>
	<p>Primeira seção da página</p>
</div>

@component('aula26.comp_mensagem')
    {{-- titulo --}}
    Este é o título
@endcomponent

<div>
	<p>Fundo da página</p>
</div>


{{-- 

<div>
	<p>Primeira seção da página</p>
</div>

@component('comp_mensagem')
    @slot('titulo')
    	Este é o título da mensagem
    @endslot
    @slot('mensagem')
    	Este é o texto que vai surgir na mensagem
    @endslot
@endcomponent


<div>
	<p>Fundo da página</p>
</div>


 --}}