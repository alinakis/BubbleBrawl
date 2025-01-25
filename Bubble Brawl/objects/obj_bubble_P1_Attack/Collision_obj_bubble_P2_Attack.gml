if (life > other.life) {
	life += other.life;
	instance_destroy(other);
}
else if (life < other.life) {
	other.life += life;
	instance_destroy();
}
else {
	instance_destroy();
	instance_destroy(other);
}