/// @description Insert description here
// You can write your code in this editor

//show_debug_message("Rodei"); //Mensagem para debug
//Definindo a posição da montanha de cima
var _montanha_cima_y = random_range(-160, 0);
//Criando a montanha de cima
instance_create_layer(room_width + 32, _montanha_cima_y, "Instances", obj_montanha_alto)

//===========================================================
//Criando a montanha de baixo e garantindo o espaço entre as montanhas (Somando + 640)
var _montanha_baixo_y = _montanha_cima_y + 640;
//Criando a montanha de baixo
instance_create_layer(room_width + 32, _montanha_baixo_y, "Instances", obj_montanha_baixo)

//Reativando o alarme (Loop)
//Reiniciando o alarme entre 1 e 3 segundos (Loop) para distribuir as montanhas
var _tempo = random_range(1, 3)
alarm[0] = game_get_speed(gamespeed_fps) * _tempo; //Equivalente ao room_speed