/// @description Movement & Animations

var _key_left = keyboard_check(ord("A"));
var _key_right = keyboard_check(ord("D"));
var _key_up = keyboard_check(ord("W"));
var _key_down = keyboard_check(ord("S"));

global.player_x = x;
global.player_y = y;

if _key_up && place_free(x, y - collisionSpeed) {
	y -= walkSpeed;
	global.player_direction = 90
	image_speed = walkSpeed / image_speed_quotent
	sprite_index = spr_player_walking_up
}

if _key_down && place_free(x, y + collisionSpeed) {
	y += walkSpeed;
	global.player_direction = 270
	image_speed = walkSpeed / image_speed_quotent
	sprite_index = spr_player_walking_down
}

if _key_left && place_free(x - collisionSpeed, y) {
	x -= walkSpeed;
	global.player_direction = 180
	image_speed = walkSpeed / image_speed_quotent
	sprite_index = spr_player_walking_left
}

if _key_right && place_free(x + collisionSpeed, y) {
	x += walkSpeed;
	global.player_direction = 0
	image_speed = walkSpeed / image_speed_quotent
	sprite_index = spr_player_walking_right
}

if (global.obtained_sword == true) {
	if keyboard_check_pressed(vk_space) {
		if !place_meeting(x, y - 16, obj_chest1) or !place_meeting(x, y - 16, (obj_chest1)) {
			if (global.player_direction = 180) {
				 walkSpeed = 0;
				 alarm[0] = 15;
			}
	
			else if (global.player_direction = 0) {
				walkSpeed = 0;
				alarm[0] = 15;
			}
	
			else if (global.player_direction = 90) {
				walkSpeed = 0;
				alarm[0] = 15;
			}
	
			else if (global.player_direction = 270) {
				walkSpeed = 0;
				alarm[0] = 15;
			}
		}
	}
}

if keyboard_check(vk_nokey) {
	if(global.player_direction = 180) {
		sprite_index = spr_player_idle_left;
	}
	
	if(global.player_direction = 0) {
		sprite_index = spr_player_idle_right;
	}
	
	if(global.player_direction = 90) {
		sprite_index = spr_player_idle_up;
	}
	
	if(global.player_direction = 270) {
		sprite_index = spr_player_idle_down;
	}
}	