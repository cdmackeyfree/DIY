$(document).on('ready page:load', function() {
  $('.imagecontainer').hover( function() {
    $(this).find('.description').fadeIn(300);
    }, function() {
    $(this).find('.description').fadeOut(100);
    });
});

/* This script uses jQuery to tell the page when it loads this should go into affect.
The elements with the class imagecontainer are to listen for the user to hover overthem and
that will show the hidden elements with the class description by fading in at 300 milliseconds
and then once the user moves their cursor away, the element is once again hidden */
