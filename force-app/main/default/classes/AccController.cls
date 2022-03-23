public class AccController{
    @AuraEnabled
    public static List <Account> fetchAccounts() {
            return [SELECT Id, Name, BillingState,Website, Phone, Industry, Type from Account LIMIT 100];
            //return accList;
    }
} 