/// @description Desenhando os pontos na tela

//Mostrando os pontos 
//mudando o texto de cor
draw_set_color(c_black);
//Usando a fonte criada por mim
draw_set_font(fnt_pontos);
//Desenhando os pontos na tela
var pontos_texto = string(round(pontos));
draw_text(12, 12, "Pontos " + pontos_texto);
//Reset da cor (evitar possíveis problemas)
draw_set_color(-1);
//Reset da fonte (evitar possíveis problemas)
draw_set_font(-1);



