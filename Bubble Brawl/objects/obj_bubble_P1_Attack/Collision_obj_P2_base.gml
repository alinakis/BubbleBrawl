obj_P2_base.P2_bubbles -= life;
obj_controler_Game.P1_ab -= 1;
audio_play_sound(snd_bubble_collide, 10, false);
instance_destroy();

