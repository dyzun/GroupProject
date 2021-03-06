package edu.uga.cs4300.logiclayer;
//try this
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.uga.cs4300.objectlayer.Game;
import edu.uga.cs4300.objectlayer.Review;
import edu.uga.cs4300.objectlayer.User;
import edu.uga.cs4300.persistlayer.PersistImpl;

/**
 *
 * @author Owner
 */
public class LogicImpl {

	HttpServletRequest request=null;
	HttpServletResponse response=null;
	PersistImpl persist= null;
	ArrayList<Game> gameList = new ArrayList<>();
	ArrayList<Review> reviewList = new ArrayList<>();
	ArrayList<User> userList = new ArrayList<>();
        ArrayList<String> consoleList = new ArrayList<>();

    /**
     *
     * @param req
     * @param res
     */
    public LogicImpl(HttpServletRequest req, HttpServletResponse res){
		request = req;
		response= res;
		persist = new PersistImpl();
	} //constructor
        
    public int usernameToId(String username){
    ResultSet info = persist.checkIfUserExists(username);
    try{
        while(info.next()){
            int id = info.getInt("id");
            return id;
        }
    }catch (SQLException e) {
        // TODO Auto-generated catch block
	e.printStackTrace();
        }
    return 0;
}
    
    public boolean register(String username, String password, String email, String street, String city, String state, String zip){
       ResultSet info = persist.checkIfUserExists(username);
       try {
           if(info.next()){
               return false;
           }
           else{
               persist.addUser(username, email, password, street, city, 0, state);
               return true;
                }
       }
       catch (SQLException e) {
        // TODO Auto-generated catch block
	e.printStackTrace();
        return false;
        }
    }
    /**
     * Takes info to get the current user, if either wrong, SQL throws exception
     * @param username 
     * @param password
     * @return true if login valid
     */
    public boolean checkLoginInfo(String username, String password){
            ResultSet info = persist.getUserForSignIn(username, password);
                 try {
                     	if(info.next()){
                     		User us = new User();
                     		us.setUsername(info.getString("username"));
                                us.setUser_id(info.getInt("id"));
                     		System.out.println(info.getString("username"));
                     		System.out.println("Created user successfully");
                                 return true;
                     	}
 					} catch (SQLException e) {
 						// TODO Auto-generated catch block
 						e.printStackTrace();
                                                 return false;
 					} 
                 return false; 
        }//checkLoginInfo
        
    /**
     * used to generate list of all games
     * @return full list of all games
     */
    public ArrayList<Game> getAllGames(){
		//get the result sets
		ResultSet games = persist.getGames();

		try {
			while(games.next()){
				Game gm = new Game();
				gm.setDate(games.getInt("release_date"));
				gm.setDescript(games.getString("description"));
				gm.setDev(games.getString("developer"));
				gm.setImage(games.getString("img"));
				gm.setName(games.getString("name"));
				gm.setPrice(games.getInt("price"));
				gm.setPub(games.getString("publisher"));
				gm.setStock(games.getInt("stock"));
                                gm.setId(games.getInt("id"));
				gameList.add(gm);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return gameList;
	}//getAllGames

	public Game getGameById(int id){
		Game gm = new Game();
		//return a result set for a game
		ResultSet game = persist.getGamesById(id);
		try {
			if(game.next()){
				gm.setDate(game.getInt("release_date"));
				gm.setDescript(game.getString("description"));
				gm.setDev(game.getString("developer"));
				gm.setImage(game.getString("img"));
				gm.setName(game.getString("name"));
				gm.setPrice(game.getInt("price"));
				gm.setPub(game.getString("publisher"));
				gm.setStock(game.getInt("stock"));
				gm.setId(game.getInt("id"));
			} 
		}
		catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return gm;
	}//getGamesById
	
	/**
     * used to generate list of all games of a given genre
     * @param genre
     * @return list of games in genre
     */
        public ArrayList<Game> getGamesByGenre(String genre){
		gameList.clear();
		//get the result sets
		ResultSet games = persist.getGames();
		try {
			while(games.next()){
				ResultSet genreQ = persist.getGenre(games.getInt("id"));
				try{
					while(genreQ.next()){
						if(genreQ.getString("genre").equalsIgnoreCase(genre)){
							Game gm = new Game();
							gm.setDate(games.getInt("release_date"));
							gm.setDescript(games.getString("description"));
							gm.setDev(games.getString("developer"));
							gm.setImage(games.getString("img"));
							gm.setName(games.getString("name"));
							gm.setPrice(games.getInt("price"));
							gm.setPub(games.getString("publisher"));
							gm.setStock(games.getInt("stock"));
							gm.setId(games.getInt("id"));
							gameList.add(gm);
						}//if
					}//while
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}//try catch
			}//while
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return gameList;
	}//getGamesByGenre

    /**
     * used to generate list of all games of a given console
     * @param console
     * @return list of all games on said console
     */
    public ArrayList<Game> getGamesByConsole(String console){
		gameList.clear();
		//get the result sets
		ResultSet games = persist.getGames();

		try {
			while(games.next()){
				ResultSet consoleQ = persist.getConsoles(games.getInt("id"));
				try{
					while(consoleQ.next()){
						if(consoleQ.getString("consule").equalsIgnoreCase(console)){
							Game gm = new Game();
							gm.setDate(games.getInt("release_date"));
							gm.setDescript(games.getString("description"));
							gm.setDev(games.getString("developer"));
							gm.setImage(games.getString("img"));
							gm.setName(games.getString("name"));
							gm.setPrice(games.getInt("price"));
							gm.setPub(games.getString("publisher"));
							gm.setStock(games.getInt("stock"));
							gm.setId(games.getInt("id"));
							gameList.add(gm);
						}//if
					}//while
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}//try catch
			}//while
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return gameList;
	}//getGamesByConsole
    
    public ArrayList<String> getConsolesByGame(int game_id){
        consoleList.clear();
        ResultSet consoles = persist.getConsoles(game_id);
        try{
            while(consoles.next()){
                String con ="";
                con = consoles.getString("consule");
                consoleList.add(con);
            }
        } catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        return consoleList;
    }

    /**
     *
     * @return username and id
     */
    public ArrayList<User> getUser(){
		ResultSet users = persist.getUser();

		try {
			while(users.next()){
				User us = new User();
				us.setUsername(users.getString("username"));
				us.setUser_id(users.getInt("id"));
				userList.add(us);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return userList;
	}//getUser
    
   
    /**
     * used to import user into table
     * @param username
     * @param email
     * @param password
     * @param address
     * @param city
     * @param zip_code
     * @param state
     */
    public void addUser(String username,String email,String password, String address,
                String city, int zip_code, String state){
            persist.addUser(username,email,password,address,city,zip_code,state);
        }//addUser

    /**
     * used to general list of all reviews for a game
     * @param game_id
     * @return list of reviews per game with @param
     */
    public ArrayList<Review> getReviewsByGame(int game_id){
		//get the result sets
		ResultSet reviews = persist.getReviews(game_id);
		ResultSet users = persist.getUser();			
		try {
			while(reviews.next()){
				Review rv = new Review();
				rv.setScore(reviews.getInt("score"));
				rv.setReview(reviews.getString("review"));
				//TODO need to setUser
				try{
					while(users.next()){
						User us = new User();
						if(us.getUser_id() == reviews.getInt("user_id")){
							rv.setReviewer(us.getUsername());
						}//if
					}//while users
				}catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}//trycatch
				reviewList.add(rv);
			}//while reviews
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return reviewList;
	}//getReviewsByGame
        
    /**
     * Used to add review to table
     * @param game_id
     * @param review
     * @param user_id
     * @param score
     */
    public void addReview(int game_id, String review,int user_id,int score){
            persist.addReview(game_id, review, user_id, score);
        }//addReview

    /**
     * used to return cart based on user
     * @param user_id
     * @return a list of all games in a users cart
     */

	public ArrayList<Game> getCart(int user_id){
		gameList.clear();
		//get the result sets
		ResultSet cart = persist.getCart(user_id);			
		try{
			while(cart.next()){
				ResultSet games = persist.getGamesById(cart.getInt("game_id"));
				try {
					while(games.next()){
						Game gm = new Game();
						gm.setDate(games.getInt("release_date"));
						gm.setDescript(games.getString("description"));
						gm.setDev(games.getString("developer"));
						gm.setImage(games.getString("img"));
						gm.setName(games.getString("name"));
						gm.setPrice(games.getInt("price"));
						gm.setPub(games.getString("publisher"));
						gm.setStock(games.getInt("stock"));
						gm.setId(games.getInt("id"));
						gameList.add(gm);
					}//while
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}//trycatch
			}//while cart
		}catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}//trycatch
		return gameList;
	}//getCart
        
    /**
     * used to add game per cart
     * @param user_id
     * @param game_id
     */
    public void addToCart(int user_id, int game_id){
            persist.addToCart(user_id, game_id);
        }
    /**
     * used to remove game per cart
     * @param user_id
     * @param game_id
     */
    public int removeFromCart(int user_id, int game_id){
            int update =persist.removeFromCart(user_id, game_id);
            return update;
        }
    
    public void updateStock(int game_id){
        persist.updateStock(game_id);
    }
    
    public void clearCart(int user_id){
        persist.clearCart(user_id);
    }

}
