/// @description Controle do Jogo

//Ganhando os pontos conforme o andamento
pontos += 0.1 * global.level;


//Ganhando o level se os pontos atingirem os limites
if(pontos > proximo_level)
{
	global.level++; //Incrementando o level
	proximo_level *= 2; //Dobrando a meta do level
	audio_play_sound(snd_levelup, 1, false); //Tocando a música do level up
}

//Ajustando a velocidade do backgound
//Pegando o id do background
var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);
var chao = layer_get_id("Chao");
layer_hspeed(chao, -4 -global.level);


