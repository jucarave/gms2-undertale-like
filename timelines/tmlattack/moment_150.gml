var bullet = instance_create_layer(objScenario.x + 60, objScenario.y, "Instances", objProjectile);
bullet.speed = 2;
bullet.direction = point_direction(bullet.x, bullet.y, objHeart.x, objHeart.y);
bullet.sprite_index = sprEnemyAttack;