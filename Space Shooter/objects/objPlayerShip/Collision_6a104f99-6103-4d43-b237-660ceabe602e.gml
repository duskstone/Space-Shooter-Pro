/// @description Take Damage
currentHealth -= 1;

if(currentHealth <= 0) {
	sprite_index = sprExplosion;
}

with(other)
	instance_destroy();