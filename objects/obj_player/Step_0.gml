/// @description Movement & Animations

var _key_left = keyboard_check(ord("A"));
var _key_right = keyboard_check(ord("D"));
var _key_up = keyboard_check(ord("W"));
var _key_down = keyboard_check(ord("S"));

if keyboard_check(vk_left) {
	x -= walkspeed;
	player_direction = 180
	image_speed = walkspeed / image_speed_quotent
	sprite_index = spr_player_walking_left
}

if keyboard_check(vk_right) {
	x += walkspeed;
	player_direction = 0
	image_speed = walkspeed / image_speed_quotent
	sprite_index = spr_player_walking_right
}

if keyboard_check(vk_up) {
	y -= walkspeed;
	player_direction = 90
	image_speed = walkspeed / image_speed_quotent
	sprite_index = spr_player_walking_up
}

if keyboard_check(vk_down) {
	y += walkspeed;
	player_direction = 270
	image_speed = walkspeed / image_speed_quotent
	sprite_index = spr_player_walking_down
}

if keyboard_check(vk_nokey) {
	if(player_direction = 180) {
		sprite_index = spr_player_idle_left
	}
	
	if(player_direction = 0) {
		sprite_index = spr_player_idle_right	
	}
	
	if(player_direction = 90) {
		sprite_index = spr_player_idle_up
	}
	
	if(player_direction = 270) {
		sprite_index = spr_player_idle_down	
	}
}	