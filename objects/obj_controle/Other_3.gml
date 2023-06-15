/// @description Insert description here
// You can write your code in this editor

//Enviando a pontuação para o desafio
var _desafio_atual = gxc_get_query_param("challenge")

//Checando o desfio atual com o desafio que foi buscado (Comparando os Guids)
if(_desafio_atual == global.desafio_maior_pontuacao)
{
	//Enviando os pontos
	gxc_submit_challenge_score(pontos);
}


