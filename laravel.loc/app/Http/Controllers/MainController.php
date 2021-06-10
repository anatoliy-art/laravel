<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\Phonebook;
use App\Blog;
use App\About;
use App\Category;
use DB;

class MainController extends Controller
{
    public function index()
    {
    	$articles = Blog::orderBy('created_at')->paginate(2);
    	//$articles = Blog::get(array('id', 'title', 'description', 'images', 'created_at'));
        //$articles = Blog::get(array('id', 'title', 'description', 'images', 'created_at'))->paginate(2);
    	$categories = Category::get(array('id', 'name'));
        $archives = Blog::get(array('id', 'created_at'));
    	return view('site.index', compact('articles', 'categories', 'archives'));
    }
    
    public function archive($arch)
    {
        $categories = Category::get(array('id', 'name'));
        $articles = Blog::get(array('id', 'title', 'description', 'images', 'created_at'));
        $archives = Blog::get(array('id', 'created_at'));
        $articleArchive = Blog::where('created_at', $arch)->get();

        return view('site.archive', compact('categories', 'articles', 'articleArchive', 'archives'));
    }

    public function single($id)
    {
    	if (!$id) {
    		abort(404);
    	}
    	if (view()->exists('site.single')) {
    		$page = Blog::where('id', strip_tags($id))->first();
    		$categories = Category::get(array('id', 'name'));
            $archives = Blog::get(array('id', 'created_at'));

    		return view('site.single', compact('page', 'categories', 'archives'));
    	}else{
    		abort(404);
    	}
    }

    public function category($cat)
    {
        $categories = Category::get(array('id', 'name'));
        $archives = Blog::get(array('id', 'created_at'));
        $articleCat = Blog::where('category', $cat)->get();


        return view('site.category', compact('articleCat', 'categories', 'archives'));
    }

    public function search(Request $request)
    {
    	$categories = Category::get();
    	$s = $request->s;
        $archives = Blog::get(array('id', 'created_at'));
    	$articles = Blog::where('title', 'LIKE', "%{$s}%")->orderBy('title')->get();
    	return view('site.search', compact('articles', 'categories', 'archives'));
    }

}
