$(document).ready(function(){
  
    document.getElementById("button").style.display = "none";
    document.getElementById("button2").style.display = "none";
    document.getElementById("button3").style.display = "none";
    document.getElementById("button4").style.display = "none";
    document.getElementById("button5").style.display = "none";
    document.getElementById("button6").style.display = "none";
    document.getElementById("button7").style.display = "none";
    document.getElementById("button8").style.display = "none";
    document.getElementById("button9").style.display = "none";
    document.getElementById("button10").style.display = "none";
    document.getElementById("button11").style.display = "none";
    document.getElementById("button12").style.display = "none";
    document.getElementById("button13").style.display = "none";
    document.getElementById("button14").style.display = "none";
    document.getElementById("button15").style.display = "none";
    document.getElementById("button16").style.display = "none";
    document.getElementById("button17").style.display = "none";
    document.getElementById("button18").style.display = "none";
    document.getElementById("button19").style.display = "none";
    document.getElementById("button20").style.display = "none";
    document.getElementById("button21").style.display = "none";
    document.getElementById("button22").style.display = "none";
    document.getElementById("button23").style.display = "none";
    document.getElementById("button24").style.display = "none";
    document.getElementById("button25").style.display = "none";
    document.getElementById("button26").style.display = "none";
    document.getElementById("button27").style.display = "none";
    document.getElementById("button28").style.display = "none";
    document.getElementById("button29").style.display = "none";
    document.getElementById("button30").style.display = "none";
    document.getElementById("button31").style.display = "none";
    document.getElementById("button32").style.display = "none";
    
    $("#button").click(function() {
        document.getElementById("button").checked=true;
        document.consoleN.submit();
        document.getElementById("console").submit();
	});
    $("#button2").click(function() {
        document.getElementById("button2").checked=true;
        document.getElementById("console").submit();
	});
    $("#button3").click(function() {
        document.getElementById("button3").checked=true;
        document.getElementById("console").submit();
	});
    $("#button4").click(function() {
        document.getElementById("button4").checked=true;
        document.getElementById("console").submit();
	});
    $("#button5").click(function() {
        document.getElementById("button5").checked=true;
        document.getElementById("console").submit();
	});
    $("#button6").click(function() {
        document.getElementById("button6").checked=true;
        document.getElementById("console").submit();
	});
    $("#button7").click(function() {
        document.getElementById("button7").checked=true;
        document.getElementById("console").submit();
	});
    $("#button8").click(function() {
        document.getElementById("button8").checked=true;
        document.getElementById("console").submit();
	});
    $("#button9").click(function() {
        document.getElementById("button9").checked=true;
        document.getElementById("console").submit();
	});
    $("#button10").click(function() {
        document.getElementById("button10").checked=true;
        document.getElementById("console").submit();
	});
    $("#button11").click(function() {
        document.getElementById("button11").checked=true;
        document.getElementById("console").submit();
	});
    $("#button12").click(function() {
        document.getElementById("button12").checked=true;
        document.getElementById("console").submit();
	});
    $("#button13").click(function() {
        document.getElementById("button13").checked=true;
        document.getElementById("console").submit();
	});
    $("#button14").click(function() {
        document.getElementById("button14").checked=true;
        document.getElementById("console").submit();
	});
    $("#button15").click(function() {
        document.getElementById("button15").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button16").click(function() {
        document.getElementById("button16").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button17").click(function() {
        document.getElementById("button17").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button18").click(function() {
        document.getElementById("button18").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button19").click(function() {
        document.getElementById("button19").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button20").click(function() {
        document.getElementById("button20").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button21").click(function() {
        document.getElementById("button21").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button22").click(function() {
        document.getElementById("button22").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button23").click(function() {
        document.getElementById("button23").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button24").click(function() {
        document.getElementById("button24").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button25").click(function() {
        document.getElementById("button25").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button26").click(function() {
        document.getElementById("button26").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button27").click(function() {
        document.getElementById("button27").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button28").click(function() {
        document.getElementById("button28").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button29").click(function() {
        document.getElementById("button29").checked=true;
        document.getElementById("genre").submit();
	});
    $("#button30").click(function() {
        document.getElementById("button30").checked=true;
        document.getElementById("genre").submit();
	});
        	
    $("#imgCart").click(function(){
		cart.checked=true;
		document.getElementById("cart").submit();
	});
        function mySubmitFunction(){
 			if($("#textA").val() && !$("#myScore").val()){
 				alert("Both fields have to filled in!");
 				return false;
 			}
 			else{
 				return true;
 			}
 		}
 		document.getElementById("submitReview").onclick = function(){
 		var score = document.getElementById("myScore").value;
 			if(score > 10 || score < 0){
 				alert("Score has to be larger than 0 and smaller than 11");
 			}
 		}
});
