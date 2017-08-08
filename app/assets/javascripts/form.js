$(function(){
  $('.pre-signup-button-web').click(function(){
    var speed = 200;
    var position = $(this).offset().top;
    $("html, body").animate({scrollTop:0}, speed, "swing");
    return false;
  });
});

$(function(){
  $('.pre-signup-button-ipad').click(function(){
   var speed = 200;
    var position = $(this).offset().top;
    $("html, body").animate({scrollTop:0}, speed, "swing");
    return false;
  });
});

$(function(){
  $('.pre-signup-button').click(function(){
    var speed = 200;
    var position = $(this).offset().top;
    $("html, body").animate({scrollTop:0}, speed, "swing");
    return false;
  });
});
