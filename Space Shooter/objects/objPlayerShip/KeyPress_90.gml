/// @description Fire Player Laser
if(instance_number(objPlayerLaser) <= 5) {
	instance_create_layer(x, y, layer, objPlayerLaser);
	audio_play_sound(sndPlayerLaser, 1, false);
}