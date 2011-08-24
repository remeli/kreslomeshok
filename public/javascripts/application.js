// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(document).ready(function(){
  $(".slide_instr").click(function(){
    if ($("#instruction").is(":hidden")){
      $("#instruction").slideDown("slow");
    }
    else{
      $("#instruction").slideUp("slow");
    }
  });
})

