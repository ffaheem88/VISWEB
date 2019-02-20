$(document).ready(function () {
    

    $('.box .sitemap ul li a span').click(function(e){
        $(this).toggleClass('fa-angle-up');
        $(this).toggleClass('fa-angle-down');
        $(this).parent().parent().children('ul').slideToggle('fast');
        e.preventDefault();
    })
    

	
}); //document.ready