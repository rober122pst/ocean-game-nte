for(var i = 0; i < array_length(pergunta_dic[global.level_index].alternativas); i++) {
	var margin = 0;
	if global.is_figuras margin = 20
	var _alternativa = instance_create_layer((x-50)+100*(i mod 2), 70+margin+20*(i div 2), "Alternativas", oAlternativas);
	_alternativa.label = pergunta_dic[global.level_index].alternativas[i][0];
	_alternativa.correta = pergunta_dic[global.level_index].alternativas[i][1];
	_alternativa.spr_index = global.figure_index;
	global.figure_index += 1;
}