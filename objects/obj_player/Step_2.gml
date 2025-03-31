
//Fazendo a colisão horizontal
var _col = instance_place(x + velh, y, obj_rocha);

if (_col){
	//Checando se estou indo para direita
	if(velh > 0){
		//Grudando na esquerda da parede
		x = _col.bbox_left + (x - bbox_right);
	}
	//Checando se estou indo para esquerda
	if(velh < 0){
		//Grudando na direita da parede
		x = _col.bbox_right + (x - bbox_left);
	}
}else{
	x += velh;
}


var _col = instance_place(x, y + velv, obj_rocha);

if (_col){
	//Checando se estou indo para baixo
	if(velv > 0){
		//Grudando no chão
		y = _col.bbox_top + (y - bbox_bottom);
	}
	//Checando se estou indo para cima
	if(velv < 0){
		//Grudando no chão
		y = _col.bbox_bottom + (y - bbox_top);
	}
}else{
	y += velv;
}


