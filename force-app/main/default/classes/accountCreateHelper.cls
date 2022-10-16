public class accountCreateHelper {
    
	public static void createContact(list<Account> acc)
    {
        List<contact> cn = new List<contact>();
        for(account ac : acc){
        contact c = new contact(Firstname = 'Dinesh', lastname = 'Avulapati', AccountId = ac.id);
        cn.add(c);
        }
        if(cn != null)
        {
            insert cn;
        }
    }
}