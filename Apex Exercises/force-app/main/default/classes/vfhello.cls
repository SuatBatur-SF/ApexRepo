public class vfhello {

  

//APEX CLASS - Custom Controller
     
     //properties - variable
    public string message = 'HELLO VISUAL FORCE I\'M APEX';
    public string vfvalue {get;set;}
    
    //methods
    public String getMessage() {
        return message;
    }
      public PageReference setMessage() { //pagereferance aynı sayfada kalmamızı sağlar.
      message= vfvalue;
        return null;
    }
   

   
    
}