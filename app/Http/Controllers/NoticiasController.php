<?php

namespace App\Http\Controllers;

use App\noticias;
use Illuminate\Http\Request;

class NoticiasController extends Controller
{
    public function index()
    {
        $dados = noticias::all();
        // return $dados;
        return view('aula47/noticias_show', compact('dados'));
    }
    public function create()
    {
        return view('aula47/noticias_new');
    }
    public function store(Request $request)
    {
        // $dados = [
        //     $request->text_titulo,
        //     $request->text_texto,
        //     $request->text_autor
        // ];

        // return $dados;

        $noticia = new noticias;

        $noticia->titulo = $request->text_titulo;
        $noticia->texto = $request->text_texto;
        $noticia->autor = $request->text_autor;
        $noticia->save();

        return redirect('/noticias');
    }
    public function show($id)
    {
        // $dados = noticias::where('id_noticia', $id)->get();
        $dados = noticias::find($id);

        return $dados;
    }
    public function edit($id)
    {
        return noticias::find($id);

        // return "Editar {$id}";
    }
    public function update(Request $request, $id)
    {
        $noticia = noticias::find($id);
        $noticia->titulo = "Não aconteceu um ataque";
        $noticia->save();

        // return "Update {$id}";
    }
    public function destroy($id)
    {
        $noticia = noticias::find($id);
        $noticia->delete();

        // return "Apagar {$id}";
    }
}
