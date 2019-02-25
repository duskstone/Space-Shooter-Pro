/// @description Take Damage, Destroy other Ship
currentHealth -= 1;
with(other) {
	global.playerScore += myScore;
	currentHealth = 0;
	sprite_index = sprExplosion;
	//instance_destroy();
}