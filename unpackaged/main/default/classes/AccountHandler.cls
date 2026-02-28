public class AccountHandler {
    public static void test(){
        System.debug('Starting AccountHandler - logging enabled');
    }
    // Raj: Added getAccounts query method
    public static List<Account> getAccounts() {
        return [SELECT Id, Name FROM Account LIMIT 100];
    }
}