//Apex class is accUpdateHelper 
//Date modified : 16/10/2022
//Date modified by Dinesh

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