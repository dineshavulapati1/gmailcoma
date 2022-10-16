public class MapDemo 
{
	public static void demo()
    {
        List<Account> ac = [select id,name from account limit 2];
        Map<id, Account> acc = new Map<id, Account>(ac);
        
            system.debug('map Results : ' +acc.KeySet());
    }
}