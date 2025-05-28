if(dcos(direction) > 0)
{
	///I'm moving right
	sprite_index = spr_skeleton_walking_right;
	image_speed = 1;
}
else if (dcos(direction) < 0)
{   
	///I'm moving left
	sprite_index = spr_skeleton_walking_left;
	image_speed = 1;
}
else if (dsin(direction) < 0)
{
	///I'm moving down
	sprite_index = spr_skeleton_walking_down;
	image_speed = 1;
}
else if (dsin(direction) > 0)
{
	///I'm moving up
	sprite_index = spr_skeleton_walking_up;
	image_speed = 1;
}