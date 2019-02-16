<?php

namespace App\Http\Controllers\aula28;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class testeController extends Controller
{

    public function executar(){
        // variáveis

        // view
        return view('aula28/teste');
    }

    public function executar2(){

        // variáveis
        $max = 10;

        // nomes
        $nomes = [
            'Joao',
            'Ana',
            'Manuel',
            'Francisco',
            'Maria'
        ];

        // view
        return view('aula28/teste2', compact('max', 'nomes'));
    }

}
