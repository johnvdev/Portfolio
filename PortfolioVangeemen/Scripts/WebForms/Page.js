
$(document).ready(function () {

    $("#btnAbout").click(function () {
        $('html, body').animate({
            scrollTop: $("#secAbout").offset().top
        }, 1500);
    });

    $("#btnProjects").click(function () {
        $('html, body').animate({
            scrollTop: $("#Projects").offset().top
        }, 1500);
    });

    $("#btnExperience").click(function () {
        $('html, body').animate({
            scrollTop: $("#Experience").offset().top
        }, 1500);
    });

    $("#btnContact").click(function () {
        $('html, body').animate({
            scrollTop: $("#Contact").offset().top
        }, 1500);
    });




    $("#btnTop").click(function () {
        $('html, body').animate({
            scrollTop: 0,
        }, 1000);
    });

  
  

});