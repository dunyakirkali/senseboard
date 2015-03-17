import com.cycling74.max.*;
import java.lang.String;

public class typer extends MaxObject
{
	String myText;
	String newChar;
	int lastWasASpace;

	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public typer(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL, DataTypes.ALL});
		createInfoOutlet(false);
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
		myText = "";
		lastWasASpace = 0;
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

	public void newChar(Atom[] list)
	{
		newChar = list[0].getString();
		newChar = newChar.toLowerCase();
		//post("char " + newChar);
		outletBang(1);
	}
    public void existing(Atom[] list)
	{
		if(myText == "") {
			myText = newChar;
		} else {
			if( lastWasASpace == 1) {
				myText = list[0].getString() + " " + newChar;
				lastWasASpace = 0;			
			} else {
				myText = list[0].getString() + newChar;
			}			
			
		}
		//post("total " + myText);
		outlet(0, Atom.newAtom(myText));
	}
	public void bs() 
	{
		myText = myText.substring(0, myText.length()-1);
		outlet(0, Atom.newAtom(myText));
	}

	public void sp()
	{
		myText += " ";
		outlet(0, Atom.newAtom(myText));
		lastWasASpace = 1;
	}
}


















