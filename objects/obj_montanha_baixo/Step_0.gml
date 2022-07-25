/// @description Movendo a montanha e destruindo quando fora da tela

hspeed = -4 - global.level;

if(x <= -200)
{
	instance_destroy();	
}

