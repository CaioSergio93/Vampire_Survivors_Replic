if(instance_exists(oPlayer)){
    var target_x = oPlayer.x - camera_width / 2;
    var target_y = oPlayer.y - 10 - camera_height / 2;
	
	x += (target_x - x) * 0.1;
    y += (target_y - y) * 0.1;

}

camera_set_view_pos(view_camera[0],x,y);