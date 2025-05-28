instance_destroy();
global.room1_enemies -= 1;

repeat (10) {
	instance_create_layer(x,y,"Instances", obj_hit_particle)
}