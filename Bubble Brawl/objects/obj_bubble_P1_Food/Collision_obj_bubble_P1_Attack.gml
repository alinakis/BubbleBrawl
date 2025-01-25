obj_bubble_P1_Attack.life += life;

obj_controler_Game.P1_fb -= 1;
audio_play_sound(snd_bubble_collide, 10, false);
instance_destroy();