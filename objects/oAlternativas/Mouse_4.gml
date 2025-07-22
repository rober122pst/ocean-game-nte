if not global.WIN_LEVEL {
	if correta {
		global.WIN_LEVEL = correta;
		audio_play_sound(sndIntercom, 10, 0);
		audio_play_sound(sndPaper, 1, 0, 1, 0.45)
		if global.TENTATIVAS < 4 {
			if global.is_figuras global.TENTATIVAS+=.5;
			else				 global.TENTATIVAS++;
		}
	}else {
		global.TENTATIVAS--;
		audio_play_sound(sndBubble, 10, 0);
		audio_play_sound(sndWrongAnswer, 5, 0);
		if global.TENTATIVAS <= 0.5 {
			room_goto(rGameOver)
		}
	}
}