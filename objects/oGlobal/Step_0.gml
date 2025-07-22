if keyboard_check(vk_control) {
	if keyboard_check_pressed(ord("B")) {
		room_goto_next();	
	}
}


if (!audio_is_playing(sound)) {
    audio_sound_gain(music_id, 1, 10000);
}