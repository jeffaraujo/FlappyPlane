/// @description Controlando o avião
// You can write your code in this editor


//Aumentar o valor do vspeed (Simulando a queda)
vspeed  = vspeed + 0.2;
//vspeed += 0.2; <==igual a linha de cima

//Limitando a velocidade de queda para que o avião não caia rápido
if(vspeed > 4) vspeed = 4;

//Se o avião cair fora da tela reinicia o jogo
if(y > 520 or y < -64)
{
	game_restart();
}