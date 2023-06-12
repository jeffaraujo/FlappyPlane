/// @description Pontuação
// You can write your code in this editor


//Ganhando os pontos conforme o tempo passado
pontos += 0.1;

//Ganhando level SE os pontos forem maior que 100
if(pontos > proximo_level)
{ 
	global.level++;
	proximo_level *= 2;
	global.velocidade_montanha--;
	//obj_level.image_index = global.level - 1;
}