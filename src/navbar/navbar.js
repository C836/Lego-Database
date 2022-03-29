$(window).click(()=>{
    normal()
});  

$(window).on('resize', ()=>{
    normal()
});

$("#navbar").click((event)=>{
    $("nav").css("height","auto");
    $("nav").css("position","fixed");
    $("nav").css("z-index","99");
    $("#main").css("padding-top","75px");
    event.stopPropagation();
});

function normal(){
$("nav").css("height","75px")
$("nav").css("position","static");
$("#main").css("padding-top","0");
}