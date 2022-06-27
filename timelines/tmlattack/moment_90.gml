var bullet = instance_create_layer(objScenario.x, objScenario.y + 60, "Instances", objProjectile);
bullet.speed = 2;
bullet.direction = point_direction(bullet.x, bullet.y, objHeart.x, objHeart.y);
bullet.sprite_index = sprEnemyAttack;