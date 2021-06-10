<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<!-- <link href="{{ 'assets/css/style.css' }}" rel="stylesheet" type="text/css"  media="all" /> -->
		<link href="{{ asset('assets/css/bootstrap.min.css') }}" rel="stylesheet" type="text/css"  media="all" />
		<link href="{{ asset('assets/css/style.css') }}" rel="stylesheet" type="text/css"  media="all" />
		<title>Problog Website Template | Home :: W3layouts</title>
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<link href='//fonts.googleapis.com/css?family=Carrois+Gothic+SC' rel='stylesheet' type='text/css'>
	</head>
	<body>
		<!-- Start-wrap -->		
			<!-- Start-Header-->			
			<div class="header">
				<div class="wrap">
				<!-- Start-logo-->
				<div class="logo">
					<a href="{{route('home')}}"><img src=" {{asset('assets/images/logo.png')}}" title="logo" /></a>
				</div>				
				<!-- End-Logo-->
				<!-- Start-Header-nav-->				
				<div class="clear"> </div>				
				<!-- End-Header-nav-->
			</div>
			</div>
			<div class="header-nav1">
				<div class="wrap">
					<ul class="wrap-ul">
						<li class="current"><a href="{{route('home')}}">Home</a></li>
						<li><a href="{{route('about')}}">About</a></li>
						<li><a href="{{route('contact')}}">Contact</a></li>
					</ul>				
				<div class="search-bar">
					<form action="{{ route('search') }}" method="get">
					<ul>
						<li><input type="text" id="s" name="s"></li>
						<li><input type="submit" value="" /></li>
					</ul>
					</form>
				</div>
				</div>				
			<!-- End-Header-->
			<div class="clear"> </div>
			<!-- content-gallery-->
			</div>
			<div class="wrap">
				<div class="about">
				<div class="services-sidebar">
					@yield('sidebar')
				</div>
				<div class="bloder-content">
					@yield('content')
				</div>	
					<div class="clear"> </div>
			</div>
			</div>
<div class="clear"> </div>
			<!-- End-content-gallery-->
			<!-- DC Pagination:C9 Start -->
			<div class="wrap paginate">
	<!-- DC Pagination:A3 Start -->
						
						<!--<ul class="dc_pagination dc_paginationA dc_paginationA03">
						  <li><a href="#" class="first">First</a></li>
						  <li><a href="#" class="previous">Previous</a></li>
						  <li><a href="#">1</a></li>
						  <li><a href="#">2</a></li>
						  <li><a href="#" class="current">3</a></li>
						  <li><a href="#">4</a></li>
						  <li><a href="#">5</a></li>
						  <li><a href="#" class="next">Next</a></li>
						  <li><a href="#" class="last">Last</a></li>
						</ul>-->
							<!-- DC Pagination:A3 End -->
	    		<div class="clear"> </div>
	<!-- DC Pagination:C9 End -->
		</div>
	<div class="clear"> </div>
		<div class="footer">
				<div class="wrap">
				<h3>SAY HELLO</h3>
				<p>Lorem ipsum dolor sit amet, consect etur adipiscing elit. Vestibulum ut tortor urnati dunt

						dolor. Nunc vulputate ultrices con sect etur donec semper lacinia ultri dolore cie

						lorem ipsum commete.</p>
			<div class="footerlinks">
				<div class="share">
		                	<li><a href="#" target="_blank" title="Facebook"><span class="social fbook"> </span></a></li>
		                	<li><a href="#" target="_blank" title="twitter"><span class="social twitter"> </span></a></li>
		                    <li><a href="#" target="_blank" title="tumblr"><span class="social tumblr"> </span></a></li><br />
		                    <li><a href="#" target="_blank" title="delicious"><span class="social delicious"> </span></a></li>
		                	<li><a href="#" target="_blank" title="delicious"><span class="social delicious"> </span></a></li>
		                	<li><a href="#" target="_blank" title="dribbble"><span class="social dribbble"> </span></a></li>
		                    <li><a href="#" target="_blank" title="evernote"><span class="social evernote"> </span></a></li>
		                    <li><a href="#" target="_blank" title="stumbleupon"><span class="social stumbleupon"> </span></a></li>
		                </div>
			</div>
			</div>
			</div>
			<div class="footer1">
	<p class="link"><span>© 2013 pro_blog. All rights Reserved | Designed by&nbsp; <a href="http://w3layouts.com/"> W3Layouts</a>	</span></p>
</div>
		<!-- End-wrap -->
<script type="text/javascript" src="{{ asset('assets/js/jquery-3.3.1.min.js') }}"></script>	
<script type="text/javascript" src="{{ asset('assets/js/scripts.js') }}"></script>		
	</body>
</html>

