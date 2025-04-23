switch(room) {
	case rm_floor1:
		room_goto(rm_floor2);
		x = 368;
		y = 304;
		break;
	case rm_floor2:
		room_goto(rm_floor3);
		x = 80;
		y = 48;
		break;
}