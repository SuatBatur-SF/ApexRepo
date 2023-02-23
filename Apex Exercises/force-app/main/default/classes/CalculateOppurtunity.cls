public class CalculateOppurtunity {

    public String accid {get;set;}
    public List<Opportunity> multiop {get;set;}
    //constructor
    public CalculateOppurtunity(ApexPages.StandardController controller) {
    
        accid = ApexPages.currentPage().getParameters().get('id');
        multiop =new List <Opportunity>();
        system.debug('Constructor working');
        
        multiop = [SELECT Id, Name, Amount,CloseDate,StageName FROM Opportunity WHERE accountid=:accid];

    }

}