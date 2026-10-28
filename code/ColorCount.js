inlets = 2;
outlets = 1;

var current_count = 0;
var current_num = 0;

function msg_int(v){

	if (inlet==0) current_num = v
	if (inlet==1) current_count = v
	//post(current_count);

	switch (current_num){
		case 1:{
			if (current_count < 127){
				current_count++;
				break;
				}
			}
		case 2:{
			if (current_count < 127){
				current_count + 2;
				break;
				}
			}
		case 3:{
			if (current_count < 127){
				current_count + 3;
				break;
				}
			}
		case 4:{
			if (current_count < 127){
				current_count + 4;
				break;
				}
			}
		case 5:{
			if (current_count < 127){
				current_count + 5;
				break;
				}
			}
		case 6:{
			if (current_count < 127){
				current_count + 10;
				break;
				}
			}
		case 7:{
			if (current_count < 127){
				current_count + 20;
				break;
				}
			}
		case 127:{
			if (current_count > 0){
				current_count--;
				break;
				}
			}
		case 126:{
			if (current_count > 0){
				current_count - 2;
				break;
				}
			}
		case 125:{
			if (current_count > 0){
				current_count - 3;
				break;
				}
			}
		case 124:{
			if (current_count > 0){
				current_count - 4;
				break;
				}
			}
		case 123:{
			if (current_count > 0){
				current_count - 5;
				break;
				}
			}
		case 122:{
			if (current_count > 0){
				current_count - 10;
				break;
				}
			}
		case 122:{
			if (current_count > 0){
				current_count - 20;
				break;
				}
			}
		default:
			
		}
	outlet(0, current_count);
}