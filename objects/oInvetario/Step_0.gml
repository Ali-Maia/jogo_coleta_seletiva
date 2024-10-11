/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.add_item = function add_item_to_slot(tipo,item) {
    if (slot_item == noone) {
        slot_item = tipo;
		slot_sprite = item.sprite_index;
    }
	else {
		
	}
}

global.remove_item = function remove_item_from_slot(){
	if (slot_item != noone) {
        slot_item = noone;
    } 
}
	