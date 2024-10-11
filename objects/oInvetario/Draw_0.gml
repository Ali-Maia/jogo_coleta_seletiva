/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_sprite(sInventario, 0, 368, 0);

// Verificar se existe um item no slot
if (slot_item != noone) {
    // Desenha o sprite do item dentro do slot
    draw_sprite(slot_sprite, 0, 400, 30); // Posição do slot
}
else{
	draw_sprite(sInventario, 0, 368, 0);
}