<div class="bloder-content">
	
<div class="blog-box1">
	<div class="blog-box-image">
		<!-- <img src="images/pre.png" title="priview" /> -->
		<img src="{{asset('assets/images')}}/{{$page->images}}" title="{{ $page->title }}" />
	</div>
	<div class="blog-box-content">
		<h5><a href="#">{{$page->title}}</a></h5>
		{{$page->text}}
		<ul>
			<li><a href="#">{{$page->author}}</a></li>
			<li><a href="#">: {{$page->created_at}}</a></li>
			<li><a href="{{route('home')}}"><span>List Articles</span></a></li>
		</ul>
	</div>
</div>					
<div class="clear"> </div>
</div>
