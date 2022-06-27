if (invincible) { exit; }

scrCollideWithProjectile();

if (objPlayer.hp <= 0) {
	objPlayer.hp = 0;
	scrKillPlayer();
}