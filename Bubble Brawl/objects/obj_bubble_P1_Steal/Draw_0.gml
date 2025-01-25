draw_self();
draw_set_font(fnt_bubble);
draw_set_alpha(1);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_ext(x, y, "P1S " +string(life), 10, 7);