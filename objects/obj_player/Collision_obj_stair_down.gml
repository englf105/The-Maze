switch(room) {
	case rm_floor2:
		room_goto(rm_floor1);
		global.target_x = 368;
		global.target_y = 304;
		break;
	case rm_floor3:
		room_goto(rm_floor2);
		global.target_x = 80;
		global.target_y = 48;
		break;
}
