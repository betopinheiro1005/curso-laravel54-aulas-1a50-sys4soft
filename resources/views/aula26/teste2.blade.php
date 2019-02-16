<div>
	<p>Primeira seção da página</p>
</div>

@component('aula26.comp2_mensagem')
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


