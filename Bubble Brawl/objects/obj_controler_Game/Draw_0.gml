// Convert timer to minutes and seconds
var minutes = floor(timer / 60);
var seconds = timer mod 60;

// Format and display timer
draw_set_font(fnt_text);
draw_set_alpha(1);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_text(320, 10, string(minutes) + ":" + string_format(seconds, 2, 0));

draw_set_font(fnt_bubble);
draw_set_halign(fa_left);
draw_text(20, 10, "P1 " + string(obj_P1_base.P1_bubbles));
draw_text(20,20,"Attack: " + string(P1_ab));
draw_text(20,30,"Steal: " + string(P1_sb));
draw_text(20,40,"Food: " + string(P1_fb));
draw_set_halign(fa_right);
draw_text(620, 10, "P2 " + string(obj_P2_base.P2_bubbles));
draw_text(620,20,"Attack: " + string(P2_ab));
draw_text(620,30,"Steal: " + string(P2_sb));
draw_text(620,40,"Food: " + string(P2_fb));
