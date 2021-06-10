@if(count($categories))
	<h4>Categories</h4>
	<ul>
		@foreach($categories as $category)
			<!-- <li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="{{$category->id}}">{{$category->name}}</a></li> -->
			<li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="{{route('category', $category->id)}}">{{$category->name}}</a></li>
		@endforeach
	</ul>
@else
	<p>Категорий нет...</p>
@endif
	<br>
@if(count($archives))
	<h4>Archives</h4>
	<ul>
		@foreach($archives as $archive)
		<li><img src="{{asset('assets/images/pointer.png')}}" title="pointer" /><a href="{{route('archive', $archive->created_at)}}">{{$archive->created_at}}</a></li>
		@endforeach
	</ul>
@else
	<p>Aрхивов нет...</p>
@endif
