draw_set_font(fnt_title);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(320, 20, "RESULTS");

draw_set_font(fnt_text);
draw_set_halign(fa_center);
if (global.winner == "P1") {	
	draw_text(320, 120, "P1 IS THE WINNER");
}
else if (global.winner == "P2") {	
	draw_text(320, 120, "P2 IS THE WINNER");
}
else if (global.winner == "DRAW") {	
	draw_text(320, 120, "DRAW");
}