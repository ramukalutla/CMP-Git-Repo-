public class Account_Search_2 {
    @AuraEnabled
    public static List<Account> search(String industry){
        List<Account> accounts =[select id,Name,Rating,Industry,Type from Account where industry=:industry];
        system.debug('');
        system.debug('');
        return accounts;
    }

}