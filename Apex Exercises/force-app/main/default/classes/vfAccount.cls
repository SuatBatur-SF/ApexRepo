public class vfAccount {

    

    public string accName{get; set;}
    
    public PageReference create() {
    
        Account singleAcc = New Account();
        singleAcc.Name =accName;
        insert singleAcc;
        return null;
    }

}