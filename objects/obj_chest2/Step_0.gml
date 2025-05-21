if (global.room1_enemies == 0) {
	if (place_meeting(x, y + 16, obj_player) and (chest_opened = false)) {
	
		if (keyboard_check(vk_space))
		{
			image_index = 1;
			chest_opened = true
			global.obtained_torch = true;
		}
	
	}
}
