
if global.WIN_LEVEL {
	image_speed = 1;
	escrever = false;
	if image_index > 8 {
		image_speed = 0;
	}	
}else {
	if image_index > 4 {
		image_speed = 0;
		escrever = true;
	}	
}

