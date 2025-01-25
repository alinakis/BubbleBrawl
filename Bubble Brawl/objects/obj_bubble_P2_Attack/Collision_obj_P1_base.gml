obj_P1_base.P1_bubbles -= life;
obj_controler_Game.P2_ab -= 1;
audio_play_sound(snd_bubble_collide, 10, false);
instance_destroy();