<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/*Route::get('/', function () {
    return view('welcome');
});

Route::get('/', 'MainController@index')->name('home');

Route::get('/phone', 'PhoneController@index')->name('phone');

Route::get('/search', 'PhoneController@search')->name('search');
*/
Route::group(['middleware'=>'web'], function(){
	Route::get('/', 'MainController@index')->name('home');
	Route::get('/single/{id}', 'MainController@single')->name('single');
	Route::get('/category/{cat}', 'MainController@category')->name('category');
	Route::get('/search', 'MainController@search')->name('search');
	Route::get('/archive/{arch}', 'MainController@archive')->name('archive');

	Route::get('/about', 'AboutController@index')->name('about');
	Route::match(['get','post'] ,'/contact', 'ContactController@index')->name('contact');

	//Route::auth();
});
/*
Route::group( ['prefix' => 'admin'], ['middleware'=>'auth'], function(){

	//admin
	Route::get('/', function(){

	});

});

Route::auth();
Route::get('/home', 'MainController@index');*/
