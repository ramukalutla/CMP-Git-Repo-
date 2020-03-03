public class Account_Search_1 {
   @AuraEnabled
    public static List<Account> searchData(String accInd , String rating){
        List<Account> accounts = [select id,Name,Industry,Rating,Phone from Account where industry=:accInd and rating=:rating];
        return accounts; 
    }
}