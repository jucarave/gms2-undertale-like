for (var i=0;i<4;i++) {
	var bullet = instance_create_layer(objScenario.x, objScenario.y - 100, "Instances", objProjectile);
	bullet.speed = 1;
	bullet.direction = 240 + 20 * i;
	bullet.sprite_index = sprEnemyAttack;
}

for (var i=0;i<5;i++) {
	var bullet = instance_create_layer(objScenario.x, objScenario.y + 100, "Instances", objProjectile);
	bullet.speed = 1;
	bullet.direction = 50 + 20 * i;
	bullet.sprite_index = sprEnemyAttack;
}