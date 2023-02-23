public class LeadApex {
    //property
    
    //method
    public static void getLead(String state){
        List<Lead> multiLead = [SELECT Id, FirstName, LastName, Title, Phone, Company, Email 
                        		FROM Lead 
                        		WHERE State = :state AND Company = 'Highland Manufacturing Ltd.']; //SOQL 
		system.debug(multiLead);
		for (Lead singleLead:multiLead){
    		system.debug(singleLead.FirstName);
    		system.debug(singleLead.LastName);
    		system.debug('*************');
		}
    }

}