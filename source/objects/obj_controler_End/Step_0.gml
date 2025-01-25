// Decrease timer every second
if (timer > 0) {
    timer -= 1 / room_speed; // room_speed ensures 1 second per countdown step
}