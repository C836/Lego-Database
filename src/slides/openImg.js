$("#imgViewer").hide()

$(window).click(function(e) {                    
    if(!$(e.target).hasClass('graphImg') )
    {
        $("#imgViewer").hide()        
    }
}); 

function openImg(num){
    $("#imgViewerSrc").attr("src",`./src/assets/graphs/grafico${num}.png`);
    $("#imgViewer").show()
}
