/// @description Pontuação
// You can write your code in this editor


//Ganhando os pontos conforme o tempo passado
pontos += 0.1 * global.level; //Multiplicando os pontos ganhos conforme o level
//Faça até chegar o level 9, depois não sobe a dificuldade (e nem o level)
if(global.level <= 9)
{
	//Ganhando level SE os pontos forem maior que 100
	if(pontos > proximo_level)
	{ 
		global.level++;
		proximo_level *= 2;
		//global.velocidade_montanha--;
		//obj_level.image_index = global.level - 1;
		audio_play_sound(snd_levelup, 2, false);//Tocando o audio de level up
	}
}
//Ajustando a velocidade do background
//Pegando o layer do background
var _background = layer_get_id("Background");
//Alterando o hspeed
layer_hspeed(_background, -1 - global.level);
//Ajustando a velocidade do chao
//Pegando o layer do chao
var _chao = layer_get_id("Chao");
//Alterando o hspeed (tendo a mesma velocidade da montanha)
layer_hspeed(_chao, -4 - global.level);

