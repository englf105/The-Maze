if(dcos(direction) > 0)
    
	///I'm moving right
	sprite_index = spr_skeleton_idle_right;
	
else if (dcos(direction) < 0)
    
	///I'm moving left
	sprite_index = spr_skeleton_idle_left;
	
else if (dsin(direction) > 0)
    
	///I'm moving down
	sprite_index = spr_skeleton_idle_down;
	
else if (dsin(direction) < 0)
    
	///I'm moving up
	sprite_index = spr_skeleton_idle_up;