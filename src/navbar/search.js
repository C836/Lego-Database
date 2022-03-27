$("#SearchTxt").hide()

//esconder ao clicar na tela
$(window).click(()=>{
    hide()
});  

$(window).on('resize', ()=>{
    hide()
});

//abrir barra de pesquisa, mover o botão no caso de tela pequena e impedir o fechamento
$("#SearchTxt,#SearchBtn").click((event)=>{
    if ($(window).width() < 850) {
        $("#SearchBtn").css("-webkit-transform","translateX(300%)")
    }

    $("#SearchTxt").select();
    event.stopPropagation();
});

//pesquisar termo e resetar
function doSearch(text) {
    if($("#SearchTxt").is(":hidden")){
        $("#SearchTxt").show()
    } else if (window.find(text)) {
        window.find(text)
        hide()
    }
}

function hide(){
    $("#SearchTxt").hide();
    $("#SearchBtn").css("-webkit-transform","translateX(0)")
}