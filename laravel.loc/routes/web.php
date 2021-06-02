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
});
