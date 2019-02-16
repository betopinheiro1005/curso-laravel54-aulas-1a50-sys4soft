<?php

namespace App\Http\Controllers\aula18;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class usuarioController extends Controller
{
    function ApresentarUsuario($nome, $senha){
    	return "<p>Usuario: " . $nome . "</p><p>Senha: " . $senha . "</p>";
    }

    function Tratar($usuario, $senha){
    	$usuario_tratado = "Bem vindo " . $usuario;
    	$senha_tratada = md5($senha);

    	return view('aula18/mostrar_usuario', compact('usuario_tratado', 'senha_tratada'));
    }
}
