public class ContactDemo {
	@AuraEnabled
    public static List<contact> getContact()
    {
        return [select id,FirstName from contact limit 10];
    }
}