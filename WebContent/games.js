$(document).ready(function(){
    
    document.getElementById("button31").style.display = "none";
$("#gameFontSize").click(function(e){
            e.preventDefault();

        var button = document.getElementById("button31");
           button.checked=true;
           button.value =document.getElementById("gameFontSize").getAttribute("href");
           console.log(button.value);
           document.getElementById("game").submit();
                   console.log("submit");

    });
    
    
    var elements = $(".block");
    for(var i=0; i < elements.length; i++){
    	elements[i].disabled=true;
    }

    $("#subReview").on("submit", function(){
   	if(!$("#textA").val() || !$("#myScore").val()){
        	alert("Both fields have to filled in!");
            return false;
 	}
 	else{
            return true;
        }
    });
    $("#submitReview").click(function(){
 	var score = $("#myScore").value;
            if(score > 10 || score < 0){
 		alert("Score has to be larger than 0 and smaller than 11");
            }
        });
        $("#purchase").click(function(){
    		document.getElementById("addToCart").submit();
    	});
 });