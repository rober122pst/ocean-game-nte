timer++;

if timer >= game_get_speed(gamespeed_fps) * .3 && count < 4 {
	timer = 0;
	image_xscale *= -1
	count++;
}

if count >= 4 {
	image_speed = 1;
	x += 3;
}

if x+3 > room_width {
	instance_destroy(self);	
}