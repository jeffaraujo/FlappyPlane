/// @description Exibindo os pontos na tela
// You can write your code in this editor

//Pintando a string de preta (Fica mais legível)
draw_set_color(c_black); 
//Utilizando a font criada na pasta fonts (Create/Fonte)
draw_set_font(fnt_pontos);
//Utilizando a função string_format para não exibir a fração
var _pontos_formatados = "Pontos: " + string_format(pontos, 0, 0)
//Mostrando os pontos na tela
draw_text(20, 20, _pontos_formatados);
//Resetando a cor para não impactar as outras coisas depois
draw_set_color(-1); 
//Resetando a fonte
draw_set_font(-1);

