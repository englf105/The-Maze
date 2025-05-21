if keyboard_check_pressed(vk_enter) {
	switch(room) {
		case rm_start:
			room_goto(rm_floor1);
			break;
		case rm_win:
		case rm_lose:
			game_restart();
			break;
	}

}

