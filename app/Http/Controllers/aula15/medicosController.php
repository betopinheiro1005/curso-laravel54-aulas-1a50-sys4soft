<?php

namespace App\Http\Controllers\aula15;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class medicosController extends Controller
{
    public function GetMedicos(){
		$medicos = [
			'Joao',
			'Manuel',
			'Carlos',
			'Ana',
			'Manuela'
		];
    	return $medicos;
    }
    public function EliminarMedicos(){
    	return "Médicos eliminados.";
    }
}
