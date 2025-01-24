draw_set_valign(fa_middle);
draw_set_halign(fa_center);

// Logo Text
draw_set_font(fnt_title);
draw_set_alpha(1);
draw_set_color(c_white);
draw_text_ext(320,50,"HELP",30,640);

// Text
draw_set_font(fnt_text);
draw_set_alpha(1);
draw_set_color(c_white);

// Player 1
draw_text(480,90,"P1");
draw_text(480,130,"Q");
draw_text(480,210,"W");
draw_text(480,290,"E");

// Player 2
draw_text(530,90,"P2");
draw_text(530,130,"I");
draw_text(530,210,"O");
draw_text(530,290,"P");

// instructions
draw_set_valign(fa_top);
draw_set_halign(fa_left);
draw_text_ext(25,140,"Control bubbles of three different types: Attack, Steal, and Food. The goal is to reduce the enemy's base bubble count to zero by strategically spawning and managing these bubbles.",20,320);


