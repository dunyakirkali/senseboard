import com.cycling74.max.*;

public class checkComp extends MaxObject
{
	String hR = "hardRepeat";
	String mR = "mediumRepeat";
	String D = "depress";
	String R = "release";

	int mRepeatsCounting = 0;
	int numberOfMRs = 0;
	int hRexists = 0;
	int hRflag = 0;

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public checkComp(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		createInfoOutlet(false);
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}
    
	public void bang()
	{
	}
    
	public void inlet(int i)
	{
	}
    
	public void inlet(float f)
	{
	}
    
    
	public void list(Atom[] list)
	{
		if(list.length > 2) {
		if(D.compareTo(list[1].getString()) == 0) {
			mRepeatsCounting = 1;
			numberOfMRs++;
		}

		if(mR.compareTo(list[1].getString()) == 0 && mRepeatsCounting == 1) {
			numberOfMRs++;
			numberOfMRs %= 10;
		}
		
		if(hR.compareTo(list[1].getString()) == 0) {
			mRepeatsCounting = 1;
			hRexists = 1;
			hRflag = list[3].getInt();
		}
		if(R.compareTo(list[1].getString()) == 0) { 
			if(hRexists == 1) {
				if(hRflag == 1) {
					if(numberOfMRs == 8) { 
						outlet(0, "success");
					} else {
						outlet(0, "wrong index");
						outlet(0, "fail");
					}
				} else {
					if(numberOfMRs == 8) { 
						outlet(0, "correct index");
					} else {
						outlet(0, "wrong index");
					}
					outlet(0, "yes hardRepeat");
					outlet(0, "no preview");
					outlet(0, "fail");
				}
			} else {
				if(numberOfMRs == 8) { 
					outlet(0, "correct index");
				} else {
					outlet(0, "wrong index");
				}
				outlet(0, "no hardRepeat");
				outlet(0, "fail");
			}
			mRepeatsCounting = 0;
			numberOfMRs = 0;
			hRexists = 0;
			hRflag = 0;
		}
	}
	}    
}









