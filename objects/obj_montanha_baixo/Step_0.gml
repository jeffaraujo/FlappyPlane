/// @description Movendo a montanha para a esquerda (O tempo todo)
// You can write your code in this editor

hspeed = global.velocidade_montanha - global.level;
//Para não congestionar a memória ram
if(x <= -100)
{
	instance_destroy(id);
}

