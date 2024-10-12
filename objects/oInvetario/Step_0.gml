/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.add_item = function add_item_to_slot(tipo,item) {
    if (slot_item == noone) {
        slot_item = tipo;
		slot_sprite = item.sprite_index;
    }
	else {
		 slot_item = noone;
		slot_sprite = noone;
	}
}

global.remove_item = function remove_item_from_slot(){
	if (slot_item != noone) {
        slot_item = noone;
		slot_sprite = noone;
    } 
}

global.reset_inventario = function reset_inventario() {
    slot_item = noone;
    slot_sprite = noone;
}