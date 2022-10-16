//Apex class is accCreateLocHelper
//Date is 16/10/2022

public class accCreateLocHelper {
    public static void createContacts(List<Account> acc){
        List<contact> con = new List<contact>();
        for(Account ac : acc){
            if(ac.NumberofLocations__c != null)
            {
                decimal loc = ac.NumberofLocations__c;
                for(integer i=1;i<=loc;i++)
                {
                    contact c = new contact(Firstname = 'Dinesh', lastname = 'Avulapati', AccountId = ac.id);
                    con.add(c);
                }
            }
        }
        if(con != null)
        {
            insert con;
        }
    }
}