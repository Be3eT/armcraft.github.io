$(function(){
    $('.more-form').on('submit', function(e){
        e.preventDefault();
    });
    $('.auth_button').on('click',function(e){
        e.preventDefault();
        $('#auth_modal').fadeToggle().find('.popup').fadeToggle().css("display","inline-block");
    });
    $('.group_button').on('click',function(e){
        e.preventDefault();
        $('#group_modal').fadeToggle().find('.popup').fadeToggle().css("display","inline-block");
    });
    $('.donate_button').on('click',function(e){
        e.preventDefault();
        $('#donate_modal').fadeToggle().find('.popup').fadeToggle().css("display","inline-block");
    });
    $('.client_button').on('click',function(e){
        e.preventDefault();
        $('#client_modal').fadeToggle().find('.popup').fadeToggle().css("display","inline-block");
    });
    $('.votes_button').on('click',function(e){
        e.preventDefault();
        $.ajax({type: 'get', url:'/engine/ajax/minecraftPanel.php',data: {'action':'votes'}}).success(function (data) {
            $('#operations_and_votes_modal .popup').html(data);
            $('#operations_and_votes_modal').fadeToggle().find('.popup').fadeToggle().css("display","inline-block");
            //  $('.main-p.more-popup').spin(false);
        });
    });
    $('.operations_button').on('click',function(e){
        e.preventDefault();
        $.ajax({type: 'get', url:'/engine/ajax/minecraftPanel.php',data: {'action':'operations'}}).success(function (data) {
            $('#operations_and_votes_modal .popup').html(data);
            $('#operations_and_votes_modal').fadeToggle().find('.popup').fadeToggle().css("display","inline-block");
            //  $('.main-p.more-popup').spin(false);
        });
    });

    $('.popup_overlay').on('click',function(e){
        $(this).fadeToggle().find('.popup').fadeToggle().css("display","inline-block");
    });
    $('.popup').on('click',function(e){
        e.stopPropagation();
    });
    $.donate = function(){
        $('#donate_modal').fadeToggle().find('.popup').fadeToggle().css("display","inline-block");
    }
});