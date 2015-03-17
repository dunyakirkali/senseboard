import com.cycling74.max.*;

public class Shortcuts extends MaxObject
{
	String keyCombinations;
	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public Shortcuts(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		createInfoOutlet(false);
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
		keyCombinations = "";
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
	}

	public void append(Atom[] list)
	{
		if(list.length == 2) {
			keyCombinations = (list[0].getString() + " + " + list[1].getString());
		} else {
			keyCombinations = list[0].getString();
		}		
		outlet(0, Atom.newAtom(keyCombinations));
	}
    
}



