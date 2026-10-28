// colors.js
// Color Controls

// inlets and outlets
//
inlets = 7;
outlets = 9;

/// global variables
var num = 0;
var addr = 0;
var red = 0,yellow = 0,green = 0,cyan = 0,blue = 0,magenta = 0,white = 0;

function bang()
{
	//post("bang");
//	num = 0;
//	red = 0;
//	yellow = 0;
//	green = 0;
//	cyan = 0;
//	blue = 0;
//	magenta = 0;
//	white = 0;
}

function msg_int(r)
{

//	if(inlet!+0)
	


	if(inlet==0)
		{
		red = r;

		}

	else if(inlet==1)
		{
		yellow = r;

		}
		
	else if(inlet==2)
		{
		green = r;

		}

	else if(inlet==3)
		{
		cyan = r;

		}
		
	else if(inlet==4)
		{
		blue = r;

		}	
	else if(inlet==5)
		{
		magenta = r;

		}
	else if(inlet==6)
		{
		white = r;

		}
 	outlet(0, red);
	outlet(1, yellow);
	outlet(2, green);
	outlet(3, cyan);
	outlet(4, blue);
	outlet(5, magenta);
	outlet(6, white);
	outlet(7, red+yellow+green+cyan+blue+magenta+white);
	outlet(8, (white*64)+(red*32)+(yellow*16)+(green*8)+(cyan*4)+(blue*2)+(magenta*1));
	

}
