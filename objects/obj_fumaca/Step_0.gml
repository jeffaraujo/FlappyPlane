/// @description Insert description here
// You can write your code in this editor

//Crescendo
image_xscale += 0.02;
image_yscale += 0.02;
//Tornando a fumaça transparente
image_alpha -= 0.01;
//Destruindo a fumaça para não congestionar memória
if(image_alpha <= 0) instance_destroy(id);
