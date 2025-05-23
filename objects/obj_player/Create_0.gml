/// @description Initial Variables

global.player_health = 3;
invincible = false;
hit = false;

x = global.target_x;
y = global.target_y;

global.player_x = x;
global.player_y = y;

global.player_direction = 270;

walkSpeed = 2;
collisionSpeed = walkSpeed + 1;
image_speed_quotent = 2;
image_speed = 0;