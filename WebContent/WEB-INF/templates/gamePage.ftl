<!DOCTYPE html>
<html>
<head>
      <meta charset="UTF-8">
      <title>Games</title>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
		<script type="text/javascript" src="script.js"></script>
		<link rel="stylesheet" href="pageStyle.css">
</head>


<body>
	<div class="elements">

		<header>

			<img src="mainimg.png" id="main" />
			<form method="post" action="Servlet">
				<div id="login">
                    Username: <input type="text" name="user" /> <br />
                      Password: <input type="password" name="passw" /> <br /> <br />
                      <button type="submit" value="logIn" name="logIn">Login</button>
                     <button type="submit" value="logOut" name="logOut">Logout</button><br><br>
                     <a href="Registration.html">Register</a>
                      </form>
                     <br>
                     ${input! "User: Guest"}
                      
				</div>
			</form>
			<br />
			<form id="cart" method="post" action="Servlet">
                    <a href="#" id="imgCart">
                    	<img  src="cart.png" height="100px" width="100px">
                    	<input type="radio" id="button32" value="goToCart" name="myCart" />
                    </a>
             </form>
		</header>

		<nav>
			<ul>
				<form id="console" method="post" action="Servlet">
					<li><a href="#ps4" onclick="myFunction()">PS4</a></li>
					<li><a href="#news" onclick="myFunction2()">PS3</a><li>
					<li><a href="#news" onclick="myFunction3()">PS2</a><li>
					<li><a href="#news" onclick="myFunction4()">XONE</a></li>
					<li><a href="#news" onclick="myFunction5()">Xbox 360</a></li>
					<li><a href="#news" onclick="myFunction6()">Xbox</a><li>
					<li><a href="#news" onclick="myFunction7()">PC</a></li>
					<li><a href="#news" onclick="myFunction8()">Wii</a><li>
					<li><a href="#news" onclick="myFunction9()">Nintendo DS</a><li>
					<li><a href="#news" onclick="myFunction10()">Nintendo 3DS</a><li>
					<li><a href="#news" onclick="myFunction11()">GameCube</a><li>
					<li><a href="#news" onclick="myFunction12()">GBA</a><li>
					<li><a href="#news" onclick="myFunction13()">GameBoy Color</a><li>
					<li><a href="#news" onclick="myFunction14()">N64</a><li>
                    <input type="radio" id="button" value="Playstation 4" name="myConsole" />
                    <input type="radio" id="button2" value="Playstation 3" name="myConsole" />
                    <input type="radio" id="button3" value="Playstation 2" name="myConsole" />
                    <input type="radio" id="button4" value="Xbox One" name="myConsole" />
                    <input type="radio" id="button5" value="Xbox 360" name="myConsole" />
                    <input type="radio" id="button6" value="Xbox" name="myConsole" />
                    <input type="radio" id="button7" value="PC" name="myConsole" />
                    <input type="radio" id="button8" value="Wii" name="myConsole" />
                    <input type="radio" id="button9" value="Nintendo DS" name="myConsole" />
                    <input type="radio" id="button10" value="Nintendo 3DS" name="myConsole" />
                    <input type="radio" id="button11" value="GameCube" name="myConsole" />
                    <input type="radio" id="button12" value="GBA" name="myConsole" />
                    <input type="radio" id="button13" value="GameBoy Color" name="myConsole" />
                    <input type="radio" id="button14" value="N64" name="myConsole" />
				</form>
			</ul>
		</nav>

		<aside>
			Select By Genre:
			<ul>
				<form id="genre" method="post" action="Servlet">
	                <li><a href="#news" onclick="myFunction15()">Action</a></li>
	                <li><a href="#news" onclick="myFunction16()">Action-Adventure</a></li>
	                <li><a href="#news" onclick="myFunction17()">Action Role Playing</a></li>
	                <li><a href="#news" onclick="myFunction18()">Adventure</a></li>
	                <li><a href="#news" onclick="myFunction19()">Episodic</a></li>
	                <li><a href="#news" onclick="myFunction20()">First-Person Shooter</a></li>
	                <li><a href="#news" onclick="myFunction21()">Horror</a></li>
	                <li><a href="#news" onclick="myFunction22()">Maze</a></li>
	                <li><a href="#news" onclick="myFunction23()">Online Multiplayer</a></li>
	                <li><a href="#news" onclick="myFunction24()">Platform</a></li>
	                <li><a href="#news" onclick="myFunction25()">Puzzle-platform</a></li>
	                <li><a href="#news" onclick="myFunction26()">Racing</a></li>
	                <li><a href="#news" onclick="myFunction27()">Role-Playing Game</a></li>
	                <li><a href="#news" onclick="myFunction28()">Sports</a></li>
	                <li><a href="#news" onclick="myFunction29()">Stealth</a></li>
	                <li><a href="#news" onclick="myFunction30()">Tactical role-playing</a></li>
	                <input type="radio" id="button15" value="Action" name="myGenre" />
	                <input type="radio" id="button16" value="Action-Adventure" name="myGenre" />
	                <input type="radio" id="button17" value="Action Role Playing" name="myGenre" />
	                <input type="radio" id="button18" value="Adventure" name="myGenre" />
	                <input type="radio" id="button19" value="Episodic" name="myGenre" />
	                <input type="radio" id="button20" value="First-Person Shooter" name="myGenre" />
	                <input type="radio" id="button21" value="Horror" name="myGenre" />
	                <input type="radio" id="button22" value="Maze" name="myGenre" />
	                <input type="radio" id="button23" value="Multiplayer Online Battle Arena" name="myGenre" />
	                <input type="radio" id="button24" value="Platform" name="myGenre" />
	                <input type="radio" id="button25" value="Puzzle-platform" name="myGenre" />
	                <input type="radio" id="button26" value="Racing" name="myGenre" />
	                <input type="radio" id="button27" value="Role-Playing Game" name="myGenre" />
	                <input type="radio" id="button28" value="Sports" name="myGenre" />
	                <input type="radio" id="button29" value="Stealth" name="myGenre" />
	                <input type="radio" id="button30" value="Tactical role-playing" name="myGenre" />
                </form>
			</ul>
		</aside>

		<article>
		
		<h1> ${game.getName()}</h1>
					<img src=${game.getImage()} alt=${game.getName()} height="400" width="300" /><br />
					${game.getName()} <br /> 
					Publisher: ${game.getPub()} <br /> 
					Developer: ${game.getDev()} <br /> 
					Release Date: ${game.getDate()} <br /> 
					Price: $${game.getPrice()} <br /> 
					Description: ${game.getDescription()} <br />
					
                                         <br />
					
					<#if game.getStock() < 1>
						<button type="button" class ="block">Out of Stock</button>
					<#else>
						<form id="addToCart" method="post" action="Servlet">
  							<button id="purchase" value = "${game.getId()}" name="gameToCart">Add to Cart</button>
  						</form>
					</#if>
					<#list reviews as review>
 						${review.getReview()}
 						<br />
 						${review.getReviewer()} - ${review.getScore()}
 						<br />
 					</#list>
 					<form id="subReview" method="post" action="Servlet" onsubmit="return mySubmitFunction()">
 						<textarea id="textA" rows="4" cols="50" name="myReview">
 						</textarea>
 						<br />
 						Score :<input id="myScore" type="number" name="score" min="1" max="10" />/10
 						<br />
 						<button type="submit" value="${game.getId()}" id="submitReview" name="idForReview">Submit your Review</button>
 					</form>
					<br />
		</article>
		<footer> 
		</footer>
	</div>
	<script>
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

		var elements = document.getElementsByClassName("block");
		for(var i=0; i < elements.length; i++){
			elements[i].disabled=true;
		}
		var cart = document.getElementById("button32");
    	
    	document.getElementById("purchase").onclick = function(){
    		document.getElementById("addToCart").submit();
    	}
	</script>
</body>
</html>