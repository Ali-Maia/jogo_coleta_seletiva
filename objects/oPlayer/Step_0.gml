/// @description Player movement

// Check movement
move_right = keyboard_check(vk_right);
move_left = keyboard_check(vk_left);
move_up = keyboard_check(vk_up);
move_down = keyboard_check(vk_down);

// Calculate movement
vx = ((move_right - move_left) *walk_speed);
vy = ((move_down - move_up) *walk_speed);

if ( vx == 0 && vy == 0 ){
	sprite_index = sPlayer
}

if ( vx != 0 || vy != 0 ){
	sprite_index = sPlayer_Walk	
	x += vx;
	if vx!=0 image_xscale= vx / 10;
	y += vy;
}


if (lixeira == 6) {
	global.reset_inventario();
	room_goto_next();
	
}
