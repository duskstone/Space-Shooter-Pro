/// @description Fire Lasers
instance_create_layer(x, y, layer, objEnemyLaser);
audio_play_sound(sndEnemyLaser, 1, false);

alarm[0] = irandom_range(fireRateLow, fireRateHigh);