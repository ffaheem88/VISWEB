$(document).ready(function() {
    
    // this function allows to easily parse URL query strings
    
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
       // ============== Search Ratings ===============
     
    $('#ratings-search input').on('input', function(){
        
        var $userInput = $(this).val().toLowerCase();
        var $visibleTable = $('.ratings-table').filter(':visible');
        
        if($userInput.length >= 1) {
            var $visibleTable = $('.ratings-table').filter(':visible');
        
            $('.sector-header').hide();
            $visibleTable.find('thead:not([class]):not(:first) .fields').parent().hide();
            $visibleTable.find('.sector-selector').hide();
        
            $('.ratings-table').filter(':visible').find('.ratings-data .row').hide();     

            $('.ratings-table').filter(':visible').find('.data td').each(function(){
                var $text = $(this).text().toLowerCase();

                if($text.indexOf($userInput) != -1) {
                    $(this).parent().parent().show();
                }
            });

        }
         else {
            var $visibleTable = $('.ratings-table').filter(':visible');
            $(this).val('');
            $('.sector-header').show();
            $visibleTable.find('thead:not([class]):not(:first) .fields').parent().show();
            $visibleTable.find('.ratings-data .row').show();
            $visibleTable.find('.sector-selector').show();
        }
         if ($visibleTable.find('.ratings-data .row').filter(':visible').length == 0) {
            $visibleTable.find('.no-search-results').show();
            $visibleTable.addClass('table-no-results');
        } else {
            $visibleTable.find('.no-search-results').hide();
            $visibleTable.removeClass('table-no-results');            
        }
       });
      // ============== Scrolling to Market Sectors ====================
      // select all sector-headers and store them all in the 'headers' variable
    
    var headers = $('.sector-header');

    // store all elements inside 'headers' into an array
    var headersArray = $.makeArray(headers);

    // create a blank placeholder for storing the top points of all headers
    var headerTops = []
    
    // add the top points of each header into the 'headerTops' array one by one
    for (i=0; i < headersArray.length; i++) {
        headerTops.push($(headers[i]).position().top + 40)

    }
            $('.sector-selector').change(function(){
        var indexOfSelectedOption = $(this).prop('selectedIndex');
        var ratingsScrollTop = $('.ratings-data').scrollTop();
        
        $('.ratings-data').stop().animate({
            scrollTop: headerTops[indexOfSelectedOption-1]
        }, 500, 'swing');
    });
      
       
    // Switching types for ratings table (DESKTOP)
   /* $('.sidebar li a').click(function(e){
        
        e.preventDefault();
        $('.sidebar li a').removeClass('current'); 
        $(this).addClass('current');
        
        var typeId = $(this).attr('id');
        
        $('.ratings-table').hide();
        $('.ratings-table#' + typeId).show();

    });*/


   // Switching types for ratings table (MOBILE)
    $('#type-selector').change(function(){
        
   // This grabs whatever is in the 'value' of the selected option
        var selectedType = $(this).val();
        
        $('.ratings-table').hide();
        $('.ratings-table#' + selectedType).show();
       });

    // This makes sure the right "rating-type" is selected when the window resizes

    $(window).resize(function(){
        
        var shownTableId = $('.ratings-table').filter(':visible').attr('id');
        $('.sidebar li a').removeClass('current');
        $('.sidebar li a#' + shownTableId).addClass('current');
        $('#type-selector').val(shownTableId);
         });
        
    // Showing correct information based on the any queries in the URL

    $(window).ready(function () {

        // scroll to correct sector if url has a query

        var qRating = GetURLParameter('rating');
        var qSector = GetURLParameter('sector');
        
        if(qRating) {
            ShowRating(qRating);
        }
        
        if(qSector) {
            ShowSector(qSector);
        }
    });
 /*      
        $('.sidebar li a').removeClass('current');
        $('.sidebar li a#' + rating).addClass('current');
    // ======== the FUNCTIONS lab ;) ========
    
    function ShowRating(rating) {
        $('#type-selector').val(rating);
        $('.ratings-table').hide();
        $('.ratings-table#' + rating).show();
    
        }
    
    function ShowSector(sector) {
        $('.sector-selector#credit').val(sector);        
        var sectorHeaderTop = $('.sector-header#' + sector).position().top;
        $('.ratings-data').scrollTop(sectorHeaderTop+40);
    }

	
}); //document.ready*/