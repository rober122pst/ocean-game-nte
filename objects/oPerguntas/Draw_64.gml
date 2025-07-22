draw_set_font(fntGeral);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if escrever {
	draw_text(display_get_gui_width()/2, 35*SCALE, pergunta_dic[global.level_index].pergunta);
}