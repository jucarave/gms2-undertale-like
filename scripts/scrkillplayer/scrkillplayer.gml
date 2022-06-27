function scrKillPlayer(){
	instance_destroy(all);
	instance_create_layer(x, y, "Instances", objBrokenHeart);
}