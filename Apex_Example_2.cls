public class Apex_Example_2 {
  @AuraEnabled
    public static List<Account> getData(){
        List<Account> accounts =[select id,Name,Phone,Industry from Account limit 4];
        return accounts;
    }
}