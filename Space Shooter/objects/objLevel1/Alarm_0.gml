/// @description Spawm an Enemy
if(instance_number(objEnemyShip) < 15 and instance_exists(objBoss) == false)
	 instance_create_layer(irandom(room_width), 25, layer, objEnemyShip);
if(global.playerScore <= global.maxScore)
	alarm[0] = irandom_range(spawnRateLow, spawnRateHigh);