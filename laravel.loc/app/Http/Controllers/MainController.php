<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Phonebook;
use App\Blog;
use App\About;
use App\Category;

class MainController extends Controller
{
    public function index()
    {
    	$articles = Blog::get(array('id', 'title', 'description', 'images', 'created_at'));
    	$categories = Category::get(array('id', 'name'));
    	//dd($categories);
    	return view('site.index', compact('articles', 'categories'));
    }

    public function single($id)
    {
    	if (!$id) {
    		abort(404);
    	}
    	if (view()->exists('site.single')) {
    		$page = Blog::where('id', strip_tags($id))->first();
    		$categories = Category::get(array('id', 'name'));

    		return view('site.single', compact('page', 'categories'));
    	}else{
    		abort(404);
    	}
    }

    public function category($cat = 0)
    {
        $category = Category::get();

        if(!$cat){
            $lastArticles = Blog::where('category', $cat);
        }else{
            $lastArticles = Blog::latest();
        }
        return view('site.index', array('articles' => $lastArticles->get(), 'categories' => $category));
    }

    public function search(Request $request)
    {
    	$categories = Category::get();
    	$s = $request->s;
        //dd($s);
    	$articles = Blog::where('title', 'LIKE', "%{$s}%")->orderBy('title')->get();
    	return view('site.index', compact('articles', 'categories'));
    }

}
