if myTimer[0] = 0{
	speed = 0
};

move_wrap(true, true, obj_enemy/2);

if distance_to_object(obj_player) < 420{
	if myTimer[1] > 0{
		myTimer[1]--;
	};
	if myTimer[1] = 0{
		instance_create_layer(x, y, "Instances", obj_enemy_bullet)
		myTimer[1] = 40
	};
	point_direction(x, y, obj_player.x, obj_player.y)
	speed = 0
	image_angle = point_direction(x, y, obj_player.x, obj_player.y)
};

if distance_to_object(obj_player) > 419{
	if myTimer[0] > 0{
		image_angle = direction
		myTimer[0]--;
		speed = 3
	};
};

if global.eHealth = 0{
	instance_destroy();
};