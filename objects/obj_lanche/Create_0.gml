// Fazendo o obj escolher qual sprite quer usar
sprite_index = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburg);

//definindo a posição inicial do X
x = choose(14, 165);

//Se ele foi criado na posição esquerda eu mantenho a escala x dele
if(x == 14)
{
	image_xscale = 1;	
}
else
{
	image_xscale = -1	
}
 vspeed = 2
 
 