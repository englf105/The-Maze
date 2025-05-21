x = global.player_x;
y = global.player_y;

if (global.obtained_sword == true) {
	if !place_meeting(x, y - 32, obj_chest1) or !place_meeting(x, y - 32, (obj_chest1)) {
		if keyboard_check_pressed(vk_space) {
	
			if(global.player_direction = 180) {
				sprite_index = spr_player_attacking_left;
			}
	
			if(global.player_direction = 0) {
				sprite_index = spr_player_attacking_right;
			}
	
			if(global.player_direction = 90) {
				sprite_index = spr_player_attacking_up;
			}
	
			if(global.player_direction = 270) {
				sprite_index = spr_player_attacking_down;
			}
		}	
		else {
			sprite_index = spr_empty;
		}
	}
}
else {
	sprite_index = spr_empty;
}