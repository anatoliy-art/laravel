$(document).ready(function(){

	$('.wrap-ul li').on('click',function(){
		//alert();
		$('.wrap-ul li').removeClass('current');
		$(this).addClass('current');
		//return false;
	});

});