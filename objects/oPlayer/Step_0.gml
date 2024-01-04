hor_move = keyboard_check(vk_right) - keyboard_check(vk_left);
ver_move = keyboard_check(vk_down) - keyboard_check(vk_up);


if (hor_move != 0 or ver_move != 0){
	
	if (sprite_index != sPlayerWalk){
		sprite_index = sPlayerWalk;
		image_index = 0;
	}
	
	if(hor_move != 0){
	image_xscale = hor_move;
	}
	
	var _dir = point_direction(0,0, hor_move, ver_move); 

	mov_x = lengthdir_x(2,_dir)
	mov_y = lengthdir_y(2,_dir)

	x+=mov_x;
	y+=mov_y;
} else {
		if (sprite_index != sPlayerIndle){
		sprite_index = sPlayerIndle;
		image_index = 0;
	}
}