<?php

namespace App\Http\Controllers\aula42;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\DB;


class testeController extends Controller
{
    public function teste(){
    	// $dados = DB::table('clientes')->get();
    	// $dados = DB::select('select * from clientes');
    	// $dados = DB::table('clientes')->select('nome')->get();
		// $dados = DB::table('clientes')->where('nome','Joao')->get();
		// $dados = DB::table('clientes')->where('id_cliente','>',496)->get();

    	// $id = 123;
    	// $dados = DB::table('clientes')
    	// ->where('id_cliente',$id)
    	// ->select('email')
    	// ->get();

    	$dados = DB::table('clientes')
    	->whereYear('data_nascimento','=',1961)
    	->orWhere('sobrenome','Pinheiro')
    	->get();


    	// dd($dados);
    	return $dados;
    }
}
