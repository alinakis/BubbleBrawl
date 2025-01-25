// Make sure the bubble still exists
if (instance_exists(parent_bubble)) {
    // Update angle to oscillate like a radar
    angle += angle_step;

    // Reverse movement at angle limits
    if (angle >= max_angle || angle <= min_angle) {
        angle_step *= -1;
    }

    // Set arrow position based on the bubble's center
    x = parent_bubble.x + lengthdir_x(radius, angle);
    y = parent_bubble.y + lengthdir_y(radius, angle);

    // Make the arrow visually rotate to match movement
    image_angle = angle;
}


if (keyboard_check_pressed(ord("I"))) {
    // Create a new bubble at the arrow's position
    var new_bubble = instance_create_layer(x, y, "Instances", obj_bubble_P2_Attack);

    // Set the bubble’s movement direction to match the arrow
    new_bubble.direction = angle + 180; // The arrow’s angle
    new_bubble.speed = 5; // Adjust speed as needed
	obj_P2_base.P2_bubbles -= obj_bubble_P2_Attack.life;
	obj_controler_Game.P2_ab += 1;
	audio_play_sound(snd_bubble_spawn, 10, false);
}

if (keyboard_check_pressed(ord("O"))) {
    // Create a new bubble at the arrow's position
    var new_bubble = instance_create_layer(x, y, "Instances", obj_bubble_P2_Steal);

    // Set the bubble’s movement direction to match the arrow
    new_bubble.direction = angle + 180; // The arrow’s angle
    new_bubble.speed = 5; // Adjust speed as needed
	obj_P2_base.P2_bubbles -= obj_bubble_P2_Steal.life;
	obj_controler_Game.P2_sb += 1;
	audio_play_sound(snd_bubble_spawn, 10, false);
}

if (keyboard_check_pressed(ord("P"))) {
    // Create a new bubble at the arrow's position
    var new_bubble = instance_create_layer(x, y, "Instances", obj_bubble_P2_Food);

    // Set the bubble’s movement direction to match the arrow
    new_bubble.direction = angle + 180; // The arrow’s angle
    new_bubble.speed = 5; // Adjust speed as needed
	obj_P2_base.P2_bubbles -= obj_bubble_P2_Food.life;
	obj_controler_Game.P2_fb += 1;
	audio_play_sound(snd_bubble_spawn, 10, false);
}