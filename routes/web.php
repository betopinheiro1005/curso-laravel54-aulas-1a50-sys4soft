<?php

// 
use App\teste;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

//-------------------------------------------------------------------------

/* Aula 008 */

Route::get('aula8/about', function () {
    return view('acerca_de');
});

/* ------------------------------------------------------------------------- */

/* Aula 009 */

Route::get('aula9/nomes', function () {

	$nomes = ['João','Manuel','Carlos'];

    return $nomes;
});

/* ------------------------------------------------------------------------- */

Route::get('aula9/primeira', function () {
    return view('aula9/primeira');
});

Route::get('aula9/segunda', function () {
    return view('aula9/segunda');
});

Route::get('aula9/terceira', function () {
    return view('aula9/terceira');
});

/* ------------------------------------------------------------------------- */

/* Aula 010 */

/* Routes de administração */

Route::get('aula10/admin', function () {
    return view('aula10/admin_backend');
});


/* ------------------------------------------------------------------------- */

/* Aula 011 */

Route::get('aula11/admin', function () {
    return view('aula11/admin/admin');
});


Route::get('aula11/admin1', function () {
    return view('aula11.admin.admin');
});


Route::get('aula11/admin_login', function () {
    return view('aula11.admin.admin_login');
});


/* ------------------------------------------------------------------------- */

Route::get('aula11/novo', function () {

	$i = ['nome' => 'João Ribeiro', 'idade' => 43];

    return view('aula11/novo',$i);
});


Route::get('aula11/novo1', function () {

    return view('aula11/novo',['nome'=>'João Ribeiro'],['idade'=>43]);
});


Route::get('aula11/novo2', function () {

    return view('aula11/novo2')->with('nome','João Ribeiro');
});


/* ------------------------------------------------------------------------- */

/* Aula 012 */

Route::get('aula12/medico', function () {

	$medico = [
		'nome_medico'=>'Antonio',
		'especialidade'=>'Ortopedista'
	];

    return view('aula12/medico',$medico);
});


Route::get('aula12/medicos', function () {

	$medicos = [

		0 => [
				'nome_medico'=>'Antonio',
				'especialidade'=>'Ortopedista'
			 ],
		1 => [
				'nome_medico'=>'Maria',
				'especialidade'=>'Geral'
			 ],
		2 => [
				'nome_medico'=>'Joaquim',
				'especialidade'=>'Cirurgião'
			 ]
	];

    return view('aula12/medicos') -> with('dados',$medicos);

});


/* ------------------------------------------------------------------------- */

/* Aula 013 */

Route::get('aula13/teste', function () {

	$nomes = [
		'João',
		'Carlos',
		'Ana'
	];

	$apelidos = [
		'Rodrigues',
		'Oliveira',
		'Silva'
	];

    return view('aula13/teste',compact('nomes','apelidos'));
});

/* ------------------------------------------------------------------------- */

Route::get('aula13/medicos_da_clinica/{id_medico}', function ($id_medico) {

    return view('aula13/medicos') -> with('id', $id_medico);
});


/* ------------------------------------------------------------------------- */

/* Aula 014 */

Route::get('aula14/dados/{id_medico?}/{id_consulta?}', function ($id_medico = 1, $id_consulta = null) {

    return view('aula14/dados') -> with('id_medico', $id_medico) -> with('id_consulta', $id_consulta);
});


/* ------------------------------------------------------------------------- */

/* Aula 015 */

Route::get('aula15/medicos', function () {

	$medicos = [
		'Joao',
		'Manuel',
		'Carlos'
	];

    return $medicos;
});

/* ------------------------------------------------------------------------- */

Route::get('aula15/medicosListar', ['uses' => 'aula15\medicosController@GetMedicos']);
Route::get('aula15/medicosApagar', ['uses' => 'aula15\medicosController@EliminarMedicos']);

/* ------------------------------------------------------------------------- */

/* Aula 016 */

Route::get('aula16/administrador/perfil/editar', array('as' => 'adm_per_edit', function(){
	// return "Esta route foi renomeada";
	return route('adm_per_edit');
}));

/* ------------------------------------------------------------------------- */

/* Aula 017 */

Route::get('aula17/administrador/configuracoes/editar', array('as' => 'adm_cfg_edit', function(){
	return view('aula17/admin/config/editar');
}));


/* ------------------------------------------------------------------------- */

/* Aulas 018 e 019 */

Route::get('aula18/ver_usuario/{nome}/{senha}', 'aula18\usuarioController@ApresentarUsuario');

Route::get('aula18/tratar_usuario/{usuario}/{senha}', 'aula18\usuarioController@Tratar');

/* ------------------------------------------------------------------------- */

/* Aula 020 */

Route::get('aula20/indice', function(){
	return view('aula20/indice');
});

Route::resource('usuarios', 'aula20\usuariosController');

/* ------------------------------------------------------------------------- */

/* Aulas 021 e 022 */

Route::get('aula21/usuarios', 'aula21\usuariosController@MostrarUsuarios');

Route::get('aula22/usuarios', 'aula22\usuariosController@MostrarUsuarios');

/* ------------------------------------------------------------------------- */

/* Aula 023 */

Route::get('aula23/usuarios', 'aula23\usuariosController@MostrarUsuarios');

/* ------------------------------------------------------------------------- */

/* Aula 024 */

Route::get('aula24/contato', function(){
	return view('aula24/contato');
});

Route::get('aula24/about', function(){
	return view('aula24/about');
});

/* ------------------------------------------------------------------------- */

/* Aula 025 */

Route::get('aula25/usuarios', function(){
	return view('aula25/usuarios');
});

/* ------------------------------------------------------------------------- */

/* Aula 026 */

Route::get('aula26/teste', function(){
	return view('aula26/teste');
});

Route::get('aula26/teste2', function(){
	return view('aula26/teste2');
});


/* ------------------------------------------------------------------------- */

/* Aula 027 */

Route::get('aula27/show', function(){
	return view('aula27/apresentacao');
});

Route::get('aula27/show2', function(){
	return view('aula27/apresentacao2');
});

Route::get('aula27/show3', function(){
	return view('aula27/apresentacao3');
});

/* ------------------------------------------------------------------------- */

/* Aula 028 */

Route::get('aula28/teste', 'aula28\testeController@Executar');

Route::get('aula28/teste2', 'aula28\testeController@Executar2');

/* ------------------------------------------------------------------------- */

/* Aula 029 */

Route::get('aula29/teste', 'aula29\testeController@Executar');

/* ------------------------------------------------------------------------- */

/* Aula 030 */

Route::get('aula30/formulario', function(){
	return view('aula30/formulario');
});

Route::get('aula30/show', 'aula30\usuariosController@show');
Route::post('aula30/tratar', 'aula30\usuariosController@tratar');

/* ------------------------------------------------------------------------- */

/* Aula 031 */

Route::resource('aula31/usuarios', 'aula31\usuariosController');

/* ------------------------------------------------------------------------- */

/* Aula 038 */

Route::get('aula38/testes', function(){

	// listar todos os registros da tabela clientes
	// $dados = DB::table('clientes')->get();
	// DD($dados);

	// listar os dados do cliente joao
	// $dados = DB::table('clientes')->where('nome_cliente','joao')->get();

	// listar os dados dos clientes do rio de janeiro
	$dados = DB::table('clientes')->where('cidade','rio de janeiro')->get();

	return $dados;
});


/* ------------------------------------------------------------------------- */

/* Aula 039 */

Route::get('aula39/delete_all', function(){
	DB::table('clientes')->delete();
	return 'Ok';
});


/* ------------------------------------------------------------------------- */

/* Aula 042 */

	Route::get('aula42/teste', 'aula42\testeController@teste');

/* ------------------------------------------------------------------------- */

/* Aula 044 */

Route::get('aula44/clientes', function(){
	
	// Query Builder
	// $dados = DB::table('clientes')->get();

	// Eloquent ORM
	// $dados = cliente::get();
	// $dados = cliente::where('nome','Joao')->get();	
	$dados = teste::where('nome','Joao')->get();

	return $dados;
});


/* ------------------------------------------------------------------------- */

/* Aula 045 */

	Route::resource('noticias', 'noticiasController');

/* ------------------------------------------------------------------------- */

/* Aula 049 */

	Route::get('noticias/edit/{id}', 'NoticiasController@edit');
	Route::get('noticias/update/{id}', 'NoticiasController@update');
	Route::get('noticias/delete/{id}', 'NoticiasController@destroy');	

/* ------------------------------------------------------------------------- */

/* Aula 050 */

	Route::get('aula50/teste', function(){
		return view('aula50/teste');
	});

/* ------------------------------------------------------------------------- */


