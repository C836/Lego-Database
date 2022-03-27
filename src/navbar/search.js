$("#SearchTxt").hide()

$(window).click(function() {
    $("#SearchTxt").hide()
});  

$("#SearchTxt,#SearchBtn").click(function(event){
    $("#SearchTxt").select()
    event.stopPropagation();
});

function doSearch(text) {
    if($("#SearchTxt").is(":hidden")){
        $("#SearchTxt").show()
    } else if (window.find(text)) {
        window.find(text)
        $("#SearchTxt").hide()
    }
}
