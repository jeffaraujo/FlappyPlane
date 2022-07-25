/// @description Criando as montanhas

//Definindo o y das montanhas
var y_montanha = random_range(-160, 0);

//Criando a montanha de cima
instance_create_layer(room_width + 100, y_montanha, "Instances", obj_montanha_cima);

//Criando a montanha de baixo
instance_create_layer(room_width + 100, y_montanha + 640, "Instances", obj_montanha_baixo);

//Reiniciar o alarme entre 1 e 3 segundos
var tempo_minimo = 1 / (1 + (global.level * 0.1)); //Deixando o intervalo mais dinamico
// lvl 1 = 1 / 1 + 0.1 = 1 / 1.1 = 0.9
// lvl 2 = 1 / 1 + 0.2 = 1 / 1.2 = 0.8
// lvl 3 = 1 / 1.3 = 0.7


alarm[0] = room_speed * random_range(tempo_minimo, 2);
