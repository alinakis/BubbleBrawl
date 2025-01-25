// If the object can take damage (allow_damage flag is true)
if (allow_damage == true) {
    allow_damage = false;  // Disable further damage for a short period

    if (instance_exists(other)) {
        // Apply the other object's life as the damage value
        var damage = other.life;

		// subtract life
        life -= damage;

        // Set invincibility time to prevent continuous damage
        alarm[0] = invincibility_time;
    }
}

// Destroy this object if its life reaches 0 or less
if (life <= 0) {
    instance_destroy();
}