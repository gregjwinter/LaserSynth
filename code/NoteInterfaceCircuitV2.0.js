// NoteInterface.js
// Polyphonic Note Interface

// inlets and outlets
//
inlets = 16;
outlets = 19;

// global variables //
var nnum = 0;
var addr = 0;
var n0=0; 
var n1=0; 
var n2=0;
var n3=0;
var n4=0;
var n5=0;
var n6=0;
var n7=0;
var n8=0;
var n9=0;
var n10=0;
var n11=0;
var n12=0;
var n13=0;
var n14=0;
var n15=0;
var NoteIn=0;
var Velocity=0;
var Blank=0;


function list()
{

	VoiceNum = arguments[0];
	NoteIn = arguments[1];
	Velocity = arguments[2];
	//post(VoiceNum, NoteIn, Velocity);
	//post();

	if (NoteIn==58)
	{
		n0 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==51)
	{
		n1 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==56)
	{
		n2 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==50)
	{
		n3 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==48)
	{
		n4 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==55)
	{
		n5 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==53)
	{
		n6 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==60)
	{
		n7 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==36)
	{
		n8 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==41)
	{
		n9 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==43)
	{
		n10 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==48)
	{
		n11 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==38)
	{
		n12 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==39)
	{
		n13 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==44)
	{
		n14 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	else if (NoteIn==46)
	{
		n15 = Velocity > 0;
		nnum += 2 * (Velocity > 0) - 1;
	}
	
/*	if (Velocity > 0)
	{
		nnum++;
	}
	else
	{
		nnum--;
	}
*/		
	
	
	outlet(0, n0);
 	outlet(1, n1);
 	outlet(2, n2);		
 	outlet(3, n3);		
 	outlet(4, n4);		
 	outlet(5, n5);		
 	outlet(6, n6);		
 	outlet(7, n7);		
 	outlet(8, n8);		
 	outlet(9, n9);		
 	outlet(10, n10);		
 	outlet(11, n11);		
 	outlet(12, n12);		
 	outlet(13, n13);		
 	outlet(14, n14);		
 	outlet(15, n15);		
 	outlet(16, nnum);
	outlet(17, (n15*32768)+(n14*16384)+(n13*8192)+(n12*4096)+(n11*2048)+(n10*1024)+(n9*512)+(n8*256)+(n7*128)+(n6*64)+(n5*32)+(n4*16)+(n3*8)+(n2*4)+(n1*2)+(n0*1));
	outlet(18, Blank);

}



/*
function bang()
{
	post("bang");
	nnum = 0;
	n0=0; 
	n1=0; 
	n2=0;
	n3=0;
	n4=0;
	n5=0;
	n6=0;
	n7=0;
	n8=0;
	n9=0;
	n10=0;
	n11=0;
	n12=0;
	n13=0;
	n14=0;
	n15=0;
}
*/