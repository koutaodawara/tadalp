// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require jquery.turbolinks
//= require turbolinks
//= require_tree .


$(document).on('turbolinks:load', function() {
  $(function(){

  //テキストリンクをクリックしたら
 $(".open-button").click(function(){
   //body内の最後に<div id="modal-bg"></div>を挿入
   $("body").append('<div class="modal-bg"></div>');
    //モーダルウィンドウを表示
    $(".open-button").fadeOut("fast");
        $(".modal-bg, .menu-bar").fadeIn("fast");

    //画面のどこかをクリックしたらモーダルを閉じる
      $(".close-button").click(function(){
        $(".open-button").fadeIn("slow",function(){
       });
          $(".menu-bar").fadeOut("fast",function(){
            //挿入した<div id="modal-bg"></div>を削除
              $(".modal-bg").remove() ;
         });

        });
      });
    });
});
