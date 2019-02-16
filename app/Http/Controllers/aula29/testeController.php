<?php

namespace App\Http\Controllers\aula29;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class testeController extends Controller
{

    public function executar(){

        $nomes = [
            'Joao',
            'Ana',
            'Manuel',
            'Francisco',
            'Maria'
        ];

        // $nomes = [ ];

        // view
        return view('aula29/teste', compact('nomes'));
    }

}
