$(document).ready(function() {

	$('.slider .slide').hide();
	$('.slider .current-slide').show();

	$('#pagination .circle').click(function(){

		//show this slide
		var slideNo = $(this).index();
		$('#pagination .circle')
			.removeClass('current-circle');

		$('#pagination ul')
			.children('.circle')
			.eq(slideNo)
			.addClass('current-circle');

		$('#slides .slide')
			.removeClass('current-slide')
			.fadeOut();

		$('#slides')
			.children('.slide')
			.eq(slideNo)
			.addClass('current-slide')
			.fadeIn();
		//show this slide


		clearAutoPlay();
	});

	
	function showNextSlide() {	

		if ($('.current-slide').is(':last-child')) {
			$('#slides .slide')
				.removeClass('current-slide')
				.fadeOut();

			$('#pagination .circle')
				.removeClass('current-circle');

			$('#slides .slide')
				.first()
				.addClass('current-slide')
				.fadeIn();

			$('#pagination .circle')
				.first()
				.addClass('current-circle')

		} else {

			$('#slides')
				.find('.current-slide')
				.removeClass('current-slide')
				.fadeOut()
				.next()
				.addClass('current-slide')
				.fadeIn()

			$('#pagination')
				.find('.current-circle')
				.removeClass('current-circle')
				.next()
				.addClass('current-circle')
		}

	}; // showNextSlide()

	// autoplay
	var autoplay = setInterval(showNextSlide, 2500);


	function clearAutoPlay() {
		clearInterval(autoplay);
	}
    
    
    
    
    
    // Switching tabs for ratings table
    $('.rating-types li .tab').click(function(e){
        
        
        // highlight clicked tab
        e.preventDefault();
        $('.rating-types li').removeClass('current');
        $(this).parent().addClass('current');
        
        
        // show clicked table 
        var tabId = $(this).attr('id');
        
        $('.ratings-table').hide();
        $('.ratings-table#' + tabId).show();
        
    });

}); //document.ready


