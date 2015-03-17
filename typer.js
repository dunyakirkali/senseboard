inlets = 1;
outlets = 3;

var myText;

function anything()
{
    var a = arrayfromargs(messagename, arguments);
    outlet(1, "bang");

    post("received message " + a + "\n");

}