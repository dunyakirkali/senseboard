import com.cycling74.max.*;
import java.util.Calendar;

public class time extends MaxObject
{
	Calendar today;
	long currTimeMillis;
	long prevTimeMillis;
	String start = "depress";
	String repeat = "mediumRepeat";
	int virgin;

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public time(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL, DataTypes.ALL, DataTypes.ALL, DataTypes.ALL, DataTypes.ALL});
		createInfoOutlet(false);
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
		today = Calendar.getInstance();
		virgin = 0;
	}
    
	public void bang()
	{
		today = Calendar.getInstance();
		outlet(3, today.get(Calendar.MILLISECOND));
		outlet(2, today.get(Calendar.SECOND));
		outlet(1, today.get(Calendar.MINUTE));
		outlet(0, today.get(Calendar.HOUR));
	}
    
	public void action(Atom[] args)
	{
		if(start.compareTo(args[0].getString()) == 0) {
			prevTimeMillis = today.getTimeInMillis();
			virgin = 0;
			outlet(4, 0);
		} else {
			currTimeMillis = today.getTimeInMillis();
			outlet(4, (currTimeMillis - prevTimeMillis));
			prevTimeMillis = currTimeMillis;

		}
	}
}




















