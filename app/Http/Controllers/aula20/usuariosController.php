<?php

namespace App\Http\Controllers\aula20;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class usuariosController extends Controller
{
    public function index()
    {
        return "Estou no index.";
    }

    public function create()
    {
        return "Estou no create.";
    }

    public function store(Request $request)
    {
        //
    }

    public function show($id)
    {
        return "O usuário a apresentar tem o ID: " . $id;
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
