$(function() {

  $("select.scripting").on("change",function(e) {

    var url=e.target.value+".php";
    $('iframe.multiplication').attr('src', url);
  } )

});
