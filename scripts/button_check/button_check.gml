// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function button_check(x,y,x1,y1){
	if ((mouse_x >= x && mouse_x <= x1) && (mouse_y >= y && mouse_y <= y1)) {
		return true;
	}
}