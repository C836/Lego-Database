$(window).click(()=>{
    normal()
});  

$(window).on('resize', ()=>{
    normal()
});

$("#openMenu").click((event)=>{
    $("nav").css("height","auto");
    $("#Border").hide()
    event.stopPropagation();
});

function normal(){
    $("nav").css("height","75px")
    $("#Border").show()
}