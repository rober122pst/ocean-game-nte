if(hover) {
	draw_set_color(#213756);
}else {
	draw_set_color(c_white);	
}

var margin = 0;
if global.is_figuras margin = 20*SCALE;

draw_text(x*SCALE, margin+y*SCALE, label)

draw_set_color(c_white)	