// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function draw_option_text(_x, _y, text, color, color_hover, is_correct){
	var largura_texto = string_width(text);
	var altura_texto = string_height(text);
	
	var mx = device_mouse_x_to_gui(0)
	var my = device_mouse_y_to_gui(0)
	
	if (mx >= _x - largura_texto/2 && mx <= _x + largura_texto &&
		 my >= _y - altura_texto/2 && my <= _y + altura_texto) {
		draw_set_color(color_hover);
		if(mouse_check_button_pressed(mb_left)) {
			global.WIN_LEVEL = is_correct;
		}
	} else {
	    draw_set_color(color);
	}

	draw_text(_x, _y, text);
	
	draw_set_color(c_white);
}