if(global.WIN_LEVEL) {
	sprite_index = sPlayerRun;
	x += 3;
}

if(x > camera_get_view_width(view_camera[0])) {
	
	room_goto_next();
}