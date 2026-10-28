inlets = 1;
outlets = 4;

// Color Variables
var yellow = 127;
var red = 121;
var blue = 42;
var dark = 47; 
var off_color = 0;

var current_osc = 0;
var previous_osc = 0;
var current_mod = 0;
var osc_changed = false;
var current_button = 0;
//var current_preset = 0;
var current_pad_preset = 0;
var osc_control_buttons = [82,83,84,85,86, 80]
var mod_control_buttons = [58,59,60,61,62,63,64,65]
var lsr_control_buttons = [51,52]
var ans = 0;

function bang(){
	//current_grid = 0;
	outlet(1, current_osc + 1);
	outlet(2, current_mod + 1);
	outlet(3, ans);
	updateDisplay(1);
	updateLsrDisplay();
	}


function padPressed(_pad_pressed, _velocity, _channel, current_preset){
	var pad_pressed = _pad_pressed
	
	if (osc_control_buttons.indexOf(pad_pressed) != -1){
    	if ((_velocity > 0) && (_channel == 1)){			
      		current_osc = osc_control_buttons.indexOf(pad_pressed);
      		outlet(1, current_osc + 1);
			if (current_osc != previous_osc) {
				osc_changed = true;
				previous_osc = current_osc;
			}
			else {
			    osc_changed = false;			
    		}
			updateDisplay(_channel, current_preset);
		}
	}
	if (mod_control_buttons.indexOf(pad_pressed) != -1){
    	if ((_velocity > 0) && (_channel == 1)) {
      		current_mod = mod_control_buttons.indexOf(pad_pressed);
      		outlet(2, current_mod + 1);
			updateDisplay(_channel, current_preset);
    	}
  	}
	if (lsr_control_buttons.indexOf(pad_pressed) != -1) {
    	if (_velocity > 0) {
			var button_ind = lsr_control_buttons.indexOf(pad_pressed);
			ans = 2 * (_channel - 1) + button_ind;	
      		outlet(3, ans);
			updateLsrDisplay();
    	}
  	}

}

// consider making 2 update functions, then call inside the corresponding if above to avoid
// side effects of always executing 3 loops below.

function updateDisplay(_channel, current_preset){
	
	for (z=0;z<6;z++){
	
		if (current_osc == z){
			outlet(0, osc_control_buttons[z], yellow, _channel);
			}
		else {
			if (z == 5){
				outlet(0, osc_control_buttons[z], off_color, _channel);
			}
			else {
				outlet(0, osc_control_buttons[z], blue, _channel);
			}
		}
	}
	for (y=0;y<8;y++){
		if(current_mod == y){
			outlet(0, mod_control_buttons[y], yellow, _channel);
		}
		else{
			outlet(0, mod_control_buttons[y], off_color, _channel);
		}
	}	
}
				
	
function updateLsrDisplay(){
	for (test_ans = 0; test_ans < 8; test_ans++) {
		
		lsr_button_ind = test_ans % 2;
		lsr_button = lsr_control_buttons[lsr_button_ind];		
		var ch = (test_ans - lsr_button_ind) / 2 + 1;
		// The next if statement correct for odd value / 2 truncation.
		// But this doesn't seem to fully explain it.  We tried a more direct
		// approach without dividing by 2 and still got errors.  Print statement
		// seemed to give correct button and channel values, but the wrong 
		// channels for button 51 were getting turned on and off.
		if (lsr_button == 52) {
			ch = ch + 1;
			if (ch == 5) 
				ch = 1;
		}
		if (ans == test_ans) {
			outlet(0, lsr_button, yellow, ch);
		}
		else
			{
			outlet(0, lsr_button, off_color, ch);
		}
	}		
	
}


