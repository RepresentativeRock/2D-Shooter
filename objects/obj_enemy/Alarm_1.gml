alarm[1] = 6*room_speed
global.randomDirection = irandom_range(1, 359)

if distance_to_object(obj_player) > 419{
	if myTimer[0] = 0{
		direction = global.randomDirection
		image_angle = global.randomDirection
		myTimer[0] = irandom_range(120, 299)
	};
};