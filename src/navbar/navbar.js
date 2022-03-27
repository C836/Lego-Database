$(window).click(()=>{
    normal()
});  

$(window).on('resize', ()=>{
    normal()
});

$("#navbar").click((event)=>{
    $("nav").css("height","auto");
    event.stopPropagation();
});

function normal(){
$("nav").css("height","75px")
}