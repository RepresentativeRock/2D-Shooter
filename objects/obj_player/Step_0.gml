image_angle = point_direction(x,y,mouse_x,mouse_y)

if keyboard_check(ord("W")){
	y -= 4
};

if keyboard_check(ord("A")){
	x -= 4
};

if keyboard_check(ord("S")){
	y += 4
};

if keyboard_check(ord("D")){
	x += 4
};

if keyboard_check_pressed(ord("R")){
	if myTimer[2] = 61{
		myTimer[2] -= 1
	};
};

if myTimer[2] = 0{
	global.ammoCount = global.ammoCountMax
};

if global.ammoCount = global.ammoCountMax{
	myTimer[2] = 61
};

if myTimer[2] < 61{
	myTimer[2]--;
};

if myTimer[1] > 0{
	myTimer[1]--;
};

move_wrap(true, true, spr_player*4)

if global.pHealth = 0{
	instance_destroy();
};