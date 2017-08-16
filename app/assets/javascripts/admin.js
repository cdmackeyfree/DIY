$(document).on('ready page:load', function() {
    $(".adminbutton").click( function() {
      $('.admin').toggle();
      });
  });

/* In this script jQuery is again told that it should run as soon as the page loads.
The class adminbutton is listenting for a click. When it is clicked, everything marked
with the admin class is toggled to show or hide in turn */
