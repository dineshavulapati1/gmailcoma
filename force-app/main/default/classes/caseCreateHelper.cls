public class caseCreateHelper {
	public static void setStatus(List<case> cs)
    {
        for(case c : cs)
        {
            if(c.origin == 'email')
            {
                c.status = 'new';
                c.Priority = 'Medium';
            }
        }
    }
}