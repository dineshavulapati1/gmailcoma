public class accUpdateHelper {
	public static void updateAcc(List<Account> acc)
    {
        for(Account ac : acc)
        {
            if(ac.Rating == 'Hot')
            {
                ac.TickerSymbol = 'Apex';
            }
        }
    }
}