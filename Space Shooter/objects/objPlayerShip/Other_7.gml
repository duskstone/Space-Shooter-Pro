/// @description Update Lives and Position
if(sprite_index == sprExplosion) {
	x = xstart;
	y = ystart;
	
	myLives -=1;
	if(myLives < 0) {
		//We'll come back to this
	}
	else {
		currentHealth = maxHealth;
		instance_destroy(objEnemyShip);
		instance_destroy(objEnemyLaser);
		
		sprite_index = sprPlayerShipGreen;
	}
}