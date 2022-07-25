/// @description Controlando o avião


//Controle da gravidade
//Aumentando a velocidade do avião (Incrementando o vspeed)
vspeed += 0.1;


//Se vspeed for maior que 4, então força 4 
//para não cair mais rápido
if(vspeed > 4)
{
	vspeed = 4;	
}




