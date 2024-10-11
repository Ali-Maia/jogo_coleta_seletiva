/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if keyboard_check(vk_up)
{
    y-=3
}

if keyboard_check(vk_down)
{
    y+=3
}


if keyboard_check(vk_left)
{
    x-=3image_xscale=-2.4
}

if keyboard_check(vk_right)
{
    x+=3 image_xscale=2.4
}

if keyboard_check(vk_space){
	room_restart();
}

if lixeira=6 {
	room_goto_next();
}

if keyboard_check(vk_anykey){
	sprite_index = sPlayer_Walk	
}
else{
	sprite_index = sPlayer	
}