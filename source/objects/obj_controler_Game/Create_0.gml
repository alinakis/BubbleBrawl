// Set the countdown time in seconds (3 minutes = 180 seconds)
timer = 180;

P1_ab = 0;
P1_sb = 0;
P1_fb = 0;
P2_ab = 0;
P2_sb = 0;
P2_fb = 0;

global.winner = "";

audio_stop_all();
audio_play_sound(snd_game, 10,true);