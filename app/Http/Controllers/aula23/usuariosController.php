<?php

namespace App\Http\Controllers\aula23;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class usuariosController extends Controller
{
    public function MostrarUsuarios(){

		$usuarios = [
			'Joao',
			'Maria',
			'Antonio'
		];

		// $usuarios = [];	

		// $usuarios = ['João'];	

		// apresentar a view com os usuários
	    
	    return view('aula23/show_usuarios', compact('usuarios'));

    }

}
