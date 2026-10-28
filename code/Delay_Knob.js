inlets = 2;
outlets = 1;

var knob_count;

var currentDelay_num = 0;

function msg_int(v){

	if (inlet==0) knob_count = v
	if (inlet==1) currentDelay_num = v
    
    //post(currentDelay_num);
    
    if (knob_count == 1) {
        currentDelay_num++;
        if (currentDelay_num > 1000) currentDelay_num = 1000
        }
    else if (knob_count == 127) {
        currentDelay_num--;
        if (currentDelay_num < 0) currentDelay_num = 0
        }
    else if (knob_count >= 2 && knob_count <= 10) {
        currentDelay_num = currentDelay_num+10;
        if (currentDelay_num > 1000) currentDelay_num = 1000
        }
    else if (knob_count >= 119 && knob_count <= 126) {
        currentDelay_num = currentDelay_num-10;
        if (currentDelay_num < 0) currentDelay_num = 0
        }
    

	outlet(0, currentDelay_num);
	}