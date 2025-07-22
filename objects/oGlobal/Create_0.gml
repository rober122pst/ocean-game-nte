global.WIN_LEVEL = false
global.TENTATIVAS = 4
global.level_index = 0
global.figure_index = 0

if (!audio_is_playing(sndMusic)) {
    music_id = audio_play_sound(sndMusic, 20, true);
	audio_sound_gain(music_id, 0, 0);
	audio_sound_gain(music_id, 1, 10000);
}

sound = noone;
