$(document).ready(function() {

// ========= scroll to top button

	$('.top-btn').hide();
	var $window = $(window);
	$window.scroll(function(){

		if ($window.scrollTop() >= 200) {
			$('.top-btn').show();
		} else {
			$('.top-btn').hide();
		}
	}) //window.scroll


// Header Search
    
    // show search when clicked search button
    $('#header #nav #search a, #header #nav #search .search-input').on('click', function(){
        
        event.stopPropagation();
        
        
       $('#header #nav #search .search-input').toggleClass('search-input-open');
        
        $('#header #nav #search .search-input input').focus();
        
        $('#header #nav li').not('#search').fadeOut(100);
    });
    
    // hide search when clicked anywhere else on the page
    
    $('html').on('click', function() {
        
        $('#header #nav #search .search-input').removeClass('search-input-open')
        
        $('#header #nav #search .search-input input').val('');
        $('#header #nav li').not('#search').fadeIn(100);
        
    });
    
    
    
    
    // the mobile nav menu

    

            $('.nav-container').click(function() {
                
                $('.scrollable').toggleClass('nav-open');

                             
            });

            $('#content-container, #footer-container').click(function(){
                $('.scrollable').removeClass('nav-open');
            });
    
    
    
    
// ########## PDF VIEWER #############
    
    $('.pdf').click(function(e){
        
        var modifiedHref= $(this).attr('href') + '#zoom=100';
        
        $('.pdf-viewer iframe').attr('src', modifiedHref);
        $('.pdf-viewer').stop().fadeIn('fast');
        $('body').addClass('no-scroll');
        
        e.preventDefault();
    });
    
    $('.pdf-viewer, .pdf-viewer .close').on('click', function() {
       $('.pdf-viewer').stop().fadeOut('fast');
        $('body').removeClass('no-scroll');
    })
    .children('.wrapper').on('click', function(){
        return false;
    });
    
    
    
// ###### URL Query String Parsing Function #####
    
function GetURLParameter(sParam) {
    var sPageURL = window.location.search.substring(1);
    var sURLVariables = sPageURL.split('&');
    for (var i = 0; i < sURLVariables.length; i++) {
        var sParameterName = sURLVariables[i].split('=');
        if (sParameterName[0] == sParam) {
            return sParameterName[1];
        }
    }
}

    
    
}); // document.ready
