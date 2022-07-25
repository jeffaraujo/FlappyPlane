/// @description Iniciando os controles


//Armando o alarme logo no começo para iniciar a 
//criação das montanhas
alarm[0] = room_speed;


pontos = 0; //Pontos do jogador
global.level = 1; //Level do jogador
proximo_level = 100;

//Iniciando a música 
audio_play_sound(snd_musica_fundo, 1, true);

