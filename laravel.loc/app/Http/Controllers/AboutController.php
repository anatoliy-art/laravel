<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Blog;
use App\About;
use App\Category;

class AboutController extends Controller
{
    public function index()
    {
    	$categories = Category::get(array('id', 'name'));
        $archives = Blog::get(array('id', 'created_at'));
        $about = About::get(array('id', 'title', 'images', 'text'));

    	return view('about.index', compact('categories', 'archives','about'));
    }
}
