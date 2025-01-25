if (life > other.life) {
	life += other.life;
	instance_destroy(other);
	obj_controler_Game.P2_ab -= 1;
	
}
else if (life < other.life) {
	other.life += life;
	instance_destroy();
	obj_controler_Game.P1_ab -= 1;
}
else {
	instance_destroy();
	instance_destroy(other);
	obj_controler_Game.P1_ab -= 1;
	obj_controler_Game.P2_ab -= 1;
}

audio_play_sound(snd_bubble_collide, 10, false);