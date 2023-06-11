/// @description Controlando o avião
// You can write your code in this editor


//Aumentar o valor do vspeed (Simulando a queda)
vspeed  = vspeed + 0.2;
//vspeed += 0.1; <==igual a linha de cima

//Limitando a velocidade de queda para que o avião não caia rápido
if(vspeed > 4) vspeed = 4;