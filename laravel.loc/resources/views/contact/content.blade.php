@if(count($contacts))

@foreach($contacts as $contact)
			<div class="wrap">
				<div style="border:none;" class="about">
					
				<div class="contact-form">
					<h4>Contact</h4>
			<form action="{{ route('contact') }}" method="POST">
				<div>
				<span><label>Name</label></span>
				 <span><input type="text" value="" name="name" /></span>
				</div>
				<div>
				<span><label>Email</label></span>
					<span><input type="text" value="" name="email" /></span>
					</div>
					<div>
					<span><label>Subject</label></span>
				 <span><textarea name="text"> </textarea></span>
				 </div>
				<div>
				<span><input type="submit" value="Submit"></span>
				</div>
				{{ csrf_field() }}
            </form>
				
			</div>
			<div class="map">
<p>Phone: {{ $contact->phone }}</p>
<p>Fax: {{ $contact->fax }}</p>
<p>Email: {{ $contact->email }}</p><br>
<p>Text: {{ $contact->text }}</p>
<img src="{{asset('assets/images')}}/{{$contact->images}}" title="{{ $contact->title }}" />
			</div>
<!-- DC Pagination:C9 End -->
				</div>
			</div>

@endforeach
@else
	<p>В разделе контакты контента нет...</p>
@endif