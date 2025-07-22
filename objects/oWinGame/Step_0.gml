var _x = 157*SCALE;
var _y = 51*SCALE;
var _x1 = 299*SCALE;
var _y1 = 79*SCALE;

if button_check(_x, _y, _x1, _y1) {
	if mouse_check_button_pressed(mb_left) {
		game_restart();	
	}
}