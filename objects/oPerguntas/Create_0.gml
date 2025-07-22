pergunta_ler = [
	{
		pergunta: "O que usamos para proteger o corpo do sol na praia?",
		alternativas: [
			["Casaco", false],
			["Protetor solar", true],
			["Sabão", false],
			["Roupas", false]
		]
	},
	{
		pergunta: "O golfinho é um animal que...",
		alternativas: [
			["Tem escamas", false],
			["É mamífero", true],
			["Vive na terra", false],
			["Bota ovos", false]
		]
	},
	{
		pergunta: "O que pode machucar os peixes se jogarmos no mar?",
		alternativas: [
			["Areia", false],
			["Água", false],
			["Lixo plástico", true],
			["Algodão", false]
		]
	},
	{
		pergunta: "Qual animal marinho tem oito braços?",
		alternativas: [
			["Cavalo-marinho", false],
			["Polvo", true],
			["Tubarão", false],
			["Lula", false]
		]
	},
	{
		pergunta: "Para que serve um recife de coral?",
		alternativas: [
			["Casa de animais", true],
			["Iluminar", false],
			["Abafar ondas", false],
			["É uma pedra", false]
		]
	},
	{
		pergunta: "Como nós devemos cuidar da água do mar?",
		alternativas: [
			["Jogando lixo", false],
			["Usando canudo", false],
			["Reciclando", true],
			["Pescando tudo", false]
		]
	},
	{
		pergunta: "Qual é o maior animal do oceano?",
		alternativas: [
			["Tubarão", false],
			["Caravela", false],
			["Peixe-espada", false],
			["Baleia-azul", true]
		]
	},
	{
		pergunta: "De onde vem o oxigênio que muitos animais marinhos respiram?",
		alternativas: [
			["Plantas aquáticas", true],
			["Rochas", false],
			["Sal", false],
			["Sol", false]
		]
	},
	{
		pergunta: "As tartarugas sempre retornam à mesma praia para...",
		alternativas: [
			["Comer", false],
			["Dormir", false],
			["Botar ovos", true],
			["Dançar", false]
		]
	},
	{
		pergunta: "O sol aquece mais rápido: água ou areia?",
		alternativas: [
			["Areia", true],
			["Água", false],
			["Os dois igual", false],
			["Nenhum", false]
		]
	}
]

pergunta_figuras = [
	{
		pergunta: "O que protege do sol?",
		alternativas: [
			["Casaco", false],
			["Protetor solar", true]
		]
	},
	{
		pergunta: "Quem vive no mar?",
		alternativas: [
			["Galinha", false],
			["Golfinho", true]
		]
	},
	{
		pergunta: "Onde moram os peixes?",
		alternativas: [
			["Oceano", true],
			["Floresta", false]
		]
	},
	{
		pergunta: "Quem tem oito braços?",
		alternativas: [
			["Cavalo-marinho", false],
			["Polvo", true]
		]
	},
	{
		pergunta: "O que cobre o chão do oceano?",
		alternativas: [
			["Areia e pedras", true],
			["Grama e flores", false]
		]
	},
	{
		pergunta: "Que cor tem a água do oceano?",
		alternativas: [
			["Azul", true],
			["Vermelho", false]
		]
	},
	{
		pergunta: "Qual é o maior animal do oceano?",
		alternativas: [
			["Peixe", false],
			["Baleia-azul", true]
		]
	},
	{
		pergunta: "De onde vem o ar que os animais marinhos respiram?",
		alternativas: [
			["Plantas aquáticas", true],
			["Rochas", false]
		]
	},
	{
		pergunta: "Qual animal bota ovos?",
		alternativas: [
			["Tartarugas", true],
			["Golfinhos", false]
		]
	},
	{
		pergunta: "Quem é amigo do golfinho?",
		alternativas: [
			["Polvo", false],
			["Peixe", true]
		]
	}
]

pergunta_dic = noone


if global.is_figuras {
	pergunta_dic = pergunta_figuras;
}else {
	pergunta_dic = pergunta_ler;	
}



x = camera_get_view_width(view_camera[0])/2
y = 35

escrever = false;

show_debug_message(x)

audio_play_sound(sndPaper, 1, 0, 1, 0.45)