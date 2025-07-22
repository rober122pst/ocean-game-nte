// BOTÃO COM FIGURAS

var _x = 88;
var _y = 66;
var _x1 = 230;
var _y1 = 94;

if button_check(_x, _y, _x1, _y1) {
	if mouse_check_button_pressed(mb_left) {
		global.is_figuras = true;
		room_goto_next()
	}
}

// BOTÃO COM LEITURA

var _x_ = 88;
var _y_ = 106;
var _x1_ = 230;
var _y1_ = 134;

if button_check(_x_, _y_, _x1_, _y1_) {
	if mouse_check_button_pressed(mb_left) {
		global.is_figuras = false;
		room_goto_next()
	}
}