/* Javascript for the Public controller */

var PublicIndexPage = {
  init: function() {
    $('#learn-more-button').click(function() {
      $('#sign-up-dialog').dialog({
        height: 470,
        width: 470,
        modal: true
      });
    });
  }
}
