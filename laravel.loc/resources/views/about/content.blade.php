@if(count($about))

@foreach($about as $item)
	<div class="bloder-content">
		
	<div class="blog-box1">
		<div class="blog-box-image">
			<img src="{{asset('assets/images')}}/{{$item->images }}" title="{{ $item->title }}" />
		</div>
		<div class="blog-box-content">
			<h5><a href="">{{ $item->title }}</a></h5>
			{!! $item->text !!}
		<ul>
				<li><a href="#">Lorem ipsum</a></li>
				<li><a href="#">: 23-02-1989</a></li>
				<li><a href="#"><span>Read more</span></a></li>
			</ul>
		</div>
	</div>					
	<div class="clear"> </div>
	</div>
@endforeach
@else
	<p>В разделе о нас контента нет...</p>
@endif