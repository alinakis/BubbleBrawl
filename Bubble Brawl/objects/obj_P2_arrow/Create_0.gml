image_xscale = -1.5;
image_yscale = 1.5;


// Reference to the bubble (assuming the arrow is spawned from it)
parent_bubble = instance_nearest(600,180,obj_P2_base);

// Set initial angle within -45 to 45 degrees
angle = random_range(-70, 70);

// Define limits
max_angle = 70;
min_angle = -70;

// Angle step controls how fast it moves back and forth
angle_step = 1.5; // Adjust this for speed

// Distance from the bubble center (adjust as needed)
radius = 0;