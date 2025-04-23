switch(room) {
	case rm_floor2:
		room_goto(rm_floor1);
		break;
	case rm_floor3:
		room_goto(rm_floor2);
		break;
}