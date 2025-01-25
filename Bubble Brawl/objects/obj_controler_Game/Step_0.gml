// Decrease timer every second
if (timer > 0) {
    timer -= 1 / room_speed; // room_speed ensures 1 second per countdown step
}
else {
	if (obj_P1_base.P1_bubbles > obj_P2_base.P2_bubbles) {
		global.winner = "P1";
	}
	else if (obj_P1_base.P1_bubbles < obj_P2_base.P2_bubbles) {
		global.winner = "P2";
	}
	else if (obj_P1_base.P1_bubbles == obj_P2_base.P2_bubbles) {
		global.winner = "DRAW";
	}
	room_goto(rm_end);
}

if (obj_P1_base.P1_bubbles < 1) {
		global.winner = "P2";
		room_goto(rm_end);
	}
	else if (obj_P2_base.P2_bubbles < 1) {
		global.winner = "P1";
		room_goto(rm_end);
	}


if (keyboard_check_pressed(vk_escape)) {
	room_goto(rm_start);
}