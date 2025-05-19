/// @description Movement & Animations

var _key_left = keyboard_check(ord("A"));
var _key_right = keyboard_check(ord("D"));
var _key_up = keyboard_check(ord("W"));
var _key_down = keyboard_check(ord("S"));

if _key_up && place_free(x, y - collisionSpeed) {
	y -= walkSpeed;
	player_direction = 90
	image_speed = walkSpeed / image_speed_quotent
	sprite_index = spr_player_walking_up
}

if _key_down && place_free(x, y + collisionSpeed) {
	y += walkSpeed;
	player_direction = 270
	image_speed = walkSpeed / image_speed_quotent
	sprite_index = spr_player_walking_down
}

if _key_left && place_free(x - collisionSpeed, y) {
	x -= walkSpeed;
	player_direction = 180
	image_speed = walkSpeed / image_speed_quotent
	sprite_index = spr_player_walking_left
}

if _key_right && place_free(x + collisionSpeed, y) {
	x += walkSpeed;
	player_direction = 0
	image_speed = walkSpeed / image_speed_quotent
	sprite_index = spr_player_walking_right
}

if keyboard_check(vk_nokey) {
	if(player_direction = 180) {
		image_speed = 1;
		sprite_index = spr_player_idle_left;
		alarm[0] = 240;
	}
	
	if(player_direction = 0) {
		sprite_index = spr_player_idle_right;
		alarm[0] = 240;
	}
	
	if(player_direction = 90) {
		sprite_index = spr_player_idle_up;
		alarm[0] = 240;
	}
	
	if(player_direction = 270) {
		sprite_index = spr_player_idle_down;
		alarm[0] = 240;
	}
}	