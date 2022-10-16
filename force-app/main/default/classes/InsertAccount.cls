public class InsertAccount {
@auraenabled
    public static String setAccount(account actobj)
    {
        insert actobj;
        return actobj.id;
    }
}