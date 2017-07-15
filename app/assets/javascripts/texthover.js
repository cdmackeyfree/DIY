$(document).ready( function() {
	$('.description').hide();
});

$(document).ready( function() {

    $('.imagecontainer').hover( function() {
        $(this).find('.description').fadeIn(300);
    }, function() {
        $(this).find('.description').fadeOut(100);
    });

});
