<?php

namespace App\Http\Controllers\aula31;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class usuariosController extends Controller
{
    public function index()
    {
        // Apresenta o formulário

        return view('aula31/formulario');
    }

    public function create()
    {
        //
    }

    public function store(Request $request)
    {
        
        $usuario = $request->text_usuario;
        $senha = $request->text_senha;
        $token = $request->_token;
        $senha_enc = md5($senha);

        echo "Usuário: $usuario <br />Senha: $senha <br />Senha encriptada: $senha_enc";

        // return 'Cheguei';
    }

    public function show($id)
    {
        //
    }

    public function edit($id)
    {
        //
    }

    public function update(Request $request, $id)
    {
        //
    }

    public function destroy($id)
    {
        //
    }

}
