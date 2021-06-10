<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use App\Contact;
use Mail;
use DB;

class ContactController extends Controller
{
    public function index(Request $request)
    {
    	$messages = [
    		'required' => "Поле :attribute обязательно к заполнению",
    		'email' => "Поле :attribute должно соответствовать email адресу"
    	];
    	if($request->isMethod('post')){
    		$this->validate($request, [
    			'name' => 'required|max:255',
    			'email' => 'required|email',
    			'text' => 'required',
    		], $messages);

    		$data = $request->all();
    		$result = Mail::send('contact.email', ['data'=>$data], function($message){
    			$mail_admin = env('MAIL_ADMIN');
    			$message->from($data['email'], $data['name']);
    			$message->to($mail_admin)->subject('Question');

    		});
    		if($result){
    			return redirect()->route('contact')->with('status', 'Email is send');
    		}
    	}

    	$contacts = Contact::get(array('phone', 'email', 'fax', 'images', 'text'));

    	return view('contact.index', compact('contacts'));
    }

}
