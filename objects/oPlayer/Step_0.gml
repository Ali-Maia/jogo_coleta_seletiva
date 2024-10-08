/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _xinput = (keyboard_check(vk_right) or keyboard_check(ord("D"))) - (keyboard_check(vk_left) or keyboard_check(ord("A")));
var _yinput = (keyboard_check(vk_down) or keyboard_check(ord("S"))) - (keyboard_check(vk_up) or keyboard_check(ord("W")));
move_and_collide(_xinput * my_speed, _yinput * my_speed, oLixeira, 4, 0, 0, my_speed, my_speed);

if keyboard_check(vk_space){
	room_restart();
}

if lixeira=6 {
	room_goto_next();
}