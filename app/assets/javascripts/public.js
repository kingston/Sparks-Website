/* Javascript for the Public controller */

var PublicIndexPage = {
  init: function() {
    $('#learn-more-button').click(function() {
      $('#sign-up-dialog').dialog({
        height: 480,
        width: 470,
        modal: true
      });
    });
  }
}
