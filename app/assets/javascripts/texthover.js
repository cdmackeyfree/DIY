$(document).on('ready page:load', function() {
  $('.imagecontainer').hover( function() {
    $(this).find('.description').fadeIn(300);
    }, function() {
    $(this).find('.description').fadeOut(100);
    });
});
