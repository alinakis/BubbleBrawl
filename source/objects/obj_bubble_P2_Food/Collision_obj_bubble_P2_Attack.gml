obj_bubble_P2_Attack.life += life;

obj_controler_Game.P2_fb -= 1;
audio_play_sound(snd_bubble_collide, 10, false);
instance_destroy();