public class AccountHandler {

    public static void test(){
        System.debug('***TESTING***');
        System.debug('AccountHandler initialized - ready for use');
    }

    // Sarah: Added createAccount method
    public static Account createAccount(String name) {
        Account acc = new Account(Name = name);
        insert acc;
        return acc;
    }
    

}