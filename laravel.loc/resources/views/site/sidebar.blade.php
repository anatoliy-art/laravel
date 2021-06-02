@if(count($categories))
	<h4>Categories</h4>
	<ul>
		@foreach($categories as $category)
			<!-- <li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="{{$category->id}}">{{$category->name}}</a></li> -->
			<li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="{{route('category', $category->id)}}">{{$category->name}}</a></li>
		@endforeach
	</ul><br>
	<h4>Archives</h4>
	<ul>
		<li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="#">Jan, 2012</a></li>
		<li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="#">Feb, 2012</a></li>
		<li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="#">March, 2012</a></li>
		<li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="#">April, 2012</a></li>
	</ul>
@else
	<p>Категорий нет...</p>
@endif
