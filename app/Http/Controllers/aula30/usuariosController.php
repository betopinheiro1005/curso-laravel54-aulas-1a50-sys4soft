<?php

namespace App\Http\Controllers\aula30;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class usuariosController extends Controller
{

    // Apresentar o formulário

	public function show(){
		return view('aula30/formulario');
	}

    // Tratar os dados do formulário

	public function tratar(Request $dados){
		return 'Cheguei!';
	}

}
