<!DOCTYPE html>
<html>
    <head>
    	<title>Main Page</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="pageStyle.css">
       
    </head>
    
    
    <body>
    <div class="elements">
        
        <header>
        
        <img src="mainimg.png" id="main" />
        
            
                <div id="login">
                    <form method="post" action="Servlet">
                    Username: <input type="text" name="user" /> <br />
                    Password: <input type="password" name="passw" /> <br /> <br />
                    <button type="submit" value="logIn" name="logIn">Login</button>
                    <button type="submit" value="logOut" name="logOut">Logout</button><br><br>
                    <a href="Registration.html">Register</a>
                    </form>
                    <br>
                    ${input! "User: Guest"}
                    
                </div>
        
        </header>
       
			<nav>
				<ul>
				<form id="console" method="post" action="Servlet">
					<li><a href="#ps4" >PS4</a></li>
					<li><a href="#news" >PS3</a><li>
					<li><a href="#news" >PS2</a><li>
					<li><a href="#news" >XONE</a></li>
					<li><a href="#news" >Xbox 360</a></li>
					<li><a href="#news" >Xbox</a><li>
					<li><a href="#news" >PC</a></li>
					<li><a href="#news" >Wii</a><li>
					<li><a href="#news" >Nintendo DS</a><li>
					<li><a href="#news" >Nintendo 3DS</a><li>
					<li><a href="#news" >GameCube</a><li>
					<li><a href="#news" >GBA</a><li>
					<li><a href="#news" >GameBoy Color</a><li>
					<li><a href="#news" >N64</a><li>
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
                    <input type="radio" id="button14" value ="N64" name="myConsole" />
				</form>
				</ul>
			</nav>
        
        <aside>
            Select By Genre:
            <ul>
            	<form id="genre" method="post" action="Servlet">
	                <li><a href="#news" >Action</a></li>
	                <li><a href="#news" >Action-Adventure</a></li>
	                <li><a href="#news" >Action Role Playing</a></li>
	                <li><a href="#news" >Adventure</a></li>
	                <li><a href="#news" >Episodic</a></li>
	                <li><a href="#news" >First-Person Shooter</a></li>
	                <li><a href="#news" >Horror</a></li>
	                <li><a href="#news" >Maze</a></li>
	                <li><a href="#news" >Online Multiplayer</a></li>
	                <li><a href="#news" >Platform</a></li>
	                <li><a href="#news" >Puzzle-platform</a></li>
	                <li><a href="#news" >Racing</a></li>
	                <li><a href="#news" >Role-Playing Game</a></li>
	                <li><a href="#news" >Sports</a></li>
	                <li><a href="#news" >Stealth</a></li>
	                <li><a href="#news" >Tactical role-playing</a></li>
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
            <h2>Recent releases:</h2>
             
        </article>
        
        <footer>
           
        </footer>
        
    </div>
	
    </body>

</html>