public class firstClass {
    // properties
    private Integer classNumber;
    public static String username;
     
    //methods
    public static void welcome(String a){
        System.debug('Hello Apex Class');
        System.debug('My name is : ' + a);
        
    }
    //setter method
    public static void setUserName(String newUserName){
        username = newUserName;
    }
    
    //getter method
    public static String getUserName(){
        
        return username;
    }
    

    public static void welcome(){
        System.debug(username);
    }

	 public static void welcome(integer b){
        System.debug('Hello I am ' + b + 'years old');
    }       

}