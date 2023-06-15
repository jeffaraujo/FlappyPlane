/// @description Iniciando o controle de objetos
// You can write your code in this editor

audio_play_sound(snd_cenario, 1, true);//Tocando o audio de fundo
//alarm[0] = room_speed;
alarm[0] = game_get_speed(gamespeed_fps); //Equivalente ao room_speed

//Iniciando o sistema de pontação
pontos = 0;

//Iniciando o sistema de level
global.level = 1;
proximo_level = 100;
global.velocidade_montanha = -3; //Definindo a velocidade horizontal da montanha
//Exibindo o level
instance_create_layer(room_width / 2, 30, "Instances" ,obj_level);


//-----------Para fins de debug----------------------
/*
//Buscando o desafio
var _desafio_atual = gxc_get_query_param("challenge")

//Checando o desfio atual com o desafio que foi buscado (Comparando os Guids)
if(_desafio_atual == global.desafio_maior_pontuacao)
{
	show_message("É o desafio esperado!");	
}
else
{
	show_message("Não deu!");	
}
*/