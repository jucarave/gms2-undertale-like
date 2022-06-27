function scrCollideWithProjectile(){
	objPlayer.hp -= other.damage;

	invincible = true;
	image_speed = 1;
	image_index = 1;

	alarm[0] = room_speed;

	instance_destroy(other);
}