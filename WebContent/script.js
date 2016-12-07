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
    //document.getElementById("button31").style.display = "none";
    document.getElementById("button32").style.display = "none";
    
    $("#link1").click(function(e) {
        console.log("click handled");
        e.preventDefault();
        document.getElementById("button").checked=true;
        console.log("button clicked");
        $("#console").submit();
        console.log("form submitted");
	});
    $("#link2").click(function() {
        document.getElementById("button2").checked=true;
        document.getElementById("console").submit();
	});
    $("#link3").click(function() {
        document.getElementById("button3").checked=true;
        document.getElementById("console").submit();
	});
    $("#link4").click(function() {
        document.getElementById("button4").checked=true;
        document.getElementById("console").submit();
	});
    $("#link5").click(function() {
        document.getElementById("button5").checked=true;
        document.getElementById("console").submit();
	});
    $("#link6").click(function() {
        document.getElementById("button6").checked=true;
        document.getElementById("console").submit();
	});
    $("#link7").click(function() {
        document.getElementById("button7").checked=true;
        document.getElementById("console").submit();
	});
    $("#link8").click(function() {
        document.getElementById("button8").checked=true;
        document.getElementById("console").submit();
	});
    $("#link9").click(function() {
        document.getElementById("button9").checked=true;
        document.getElementById("console").submit();
	});
    $("#link10").click(function() {
        document.getElementById("button10").checked=true;
        document.getElementById("console").submit();
	});
    $("#link11").click(function() {
        document.getElementById("button11").checked=true;
        document.getElementById("console").submit();
	});
    $("#link12").click(function() {
        document.getElementById("button12").checked=true;
        document.getElementById("console").submit();
	});
    $("#link13").click(function() {
        document.getElementById("button13").checked=true;
        document.getElementById("console").submit();
	});
    $("#link14").click(function() {
        document.getElementById("button14").checked=true;
        document.getElementById("console").submit();
	});
    $("#link15").click(function() {
        document.getElementById("button15").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link16").click(function() {
        document.getElementById("button16").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link17").click(function() {
        document.getElementById("button17").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link18").click(function() {
        document.getElementById("button18").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link19").click(function() {
        document.getElementById("button19").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link20").click(function() {
        document.getElementById("button20").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link21").click(function() {
        document.getElementById("button21").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link22").click(function() {
        document.getElementById("button22").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link23").click(function() {
        document.getElementById("button23").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link24").click(function() {
        document.getElementById("button24").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link25").click(function() {
        document.getElementById("button25").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link26").click(function() {
        document.getElementById("button26").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link27").click(function() {
        document.getElementById("button27").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link28").click(function() {
        document.getElementById("button28").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link29").click(function() {
        document.getElementById("button29").checked=true;
        document.getElementById("genre").submit();
	});
    $("#link30").click(function() {
        document.getElementById("button30").checked=true;
        document.getElementById("genre").submit();
	});
        	
    $("#imgCart").click(function(){
		cart.checked=true;
		document.getElementById("cart").submit();
	});

});
