<?php

use Illuminate\Database\Seeder;

class ClientesTableSeeder extends Seeder
{
    public function run()
    {

    	// Número total de clientes que pretende inserir na base de dados

    	$numero_total_clientes = 500;	

    	// Define fonte de informações para seeds

		$nomes = ['Joao','Ana','Antonio','Marilia','Gabriela','Carlos','Francisco','Marta','Suzana','Alice','Pedro','Rui','Manuel','Gilberto','Mario','Guilherme','Rubens','Mateus','Luis','Miguel','Elias','Mariana','Diego','Alberto','Alexandre','Rita','Alfredo','Ademir','Augusto','Bernardo','Bruno','Cesar','Rodrigo','Reinaldo','Afonso','Marcia','Simone','Diogenes','Fernando','Isabel','Roberto','Ricardo','Tulio','Marcelo','Nair','Nadia','Katia','Renata','Geraldo','Irene','Adalberto','Denise','Jose','Jair','Eduardo','Heitor','Alex','Sandra','Erica','Karina','Marlene','Josias','Luana','Tereza','Monica','Marina','Moacir','Paulo','Ramon','Sergio'];
		$sobrenomes=['Rodrigues','Santos','Oliveira','Martins','Costa','Teixeira','Almeida','Ribeiro','Pereira','Simoes','Damiao','Souza','Alves','Valentino','Guimaraes','Pacheco','Cardoso','Moreira','Silva','Alencar',	'Figueiredo', 'Carvalho','Gutierrez','Batista','Pinheiro','Bueno','Andrade','Cruz','Aguiar','Malta','Albuquerque','Vilela','Domingues','Camargo','Lima','Ferraz','Vaz','Rufino','Dias','Barroso','Seixas','Junqueira','Alcantara','Garcia','Matos','Costa','Vasconcelos','Pinto','Moreira','Ferreira'];
		$cidades=['Lisboa','Porto','Coimbra','Viseu','Faro','Braga','Aveiro','Fortaleza','Sao Paulo','Santos','Belem','Brasilia','Paris','Manaus','Roma','Curitiba','Salvador','Vitoria','Cuiaba','Guarulhos','Osasco','Goiania','Londrina','Limeira','Campinas','Taubate','Niteroi','Jundiai','Barretos','Franca','Colatina','Linhares','Teresina','Aracaju','Natal','Palmas','Arizona','Texas','Setubal','Madrid'];
		$dominios_de_email=['gmail.com','hotmail.com','uol.com.br','oesp.com.br','redecard.com.br','vesper.com.br','kepler.com.br','yahoo.com.br','ig.com.br','bol.com.br','terra.com.br','venturini.com.br','globo.com','aol.com','artplan.com.br','click21.com.br','uninet.com.br','barralink.com.br','avipal.com.br','edunet.com.br','brturbo.com','ibest.com.br','msn.com','digiplus.com.br','sercomtel.com.br','twister.com.br','engeplus.com.br','zipmail.com.br','fasterair.com.br','maxiplast.com'];

		// ciclo para inserção de clientes no BD

		for($i = 0; $i < $numero_total_clientes; $i++){
			$nome = $nomes[array_rand($nomes)];
			$sobrenome = $sobrenomes[array_rand($sobrenomes)];
			$cidade = $cidades[array_rand($cidades)];

		// data de nascimento
	
			$ano = rand(1960, 2000);
			$mes = rand(1,12);
			$dia = rand(1,28);

			$data_nascimento = $ano . '-' . $mes . '-' . $dia;

			// cria o endereço de email do cliente

			$email = strtolower($nome) . '.' . strtolower($sobrenome) . '@' . $dominios_de_email[array_rand($dominios_de_email)];

			$dados = [
				'nome' => $nome,
				'sobrenome' => $sobrenome,
				'cidade' => $cidade,
				'email' => $email,
				'data_nascimento' => $data_nascimento
			];

			DB::table('clientes')->insert($dados);

    	}
        
    }
}
