if global.pHealth = 0{
	myTimer[1] = -1
};

if global.ammoCount > 0{
	if mouse_check_button_pressed(mb_left){
		if myTimer[1] = 0{
		var bullet = instance_create_layer(obj_player.x, obj_player.y, "Instances", obj_player_bullet)
		bullet.direction = obj_player.image_angle
		global.ammoCount -= 1;
		myTimer[1] = 30
		}
	}
}

if myTimer[1] > 0{
	myTimer[1]--;
}

