image_angle = point_direction(x,y,mouse_x,mouse_y)

if keyboard_check(ord("W")){
	y -= 3
};

if keyboard_check(ord("A")){
	x -= 3
};

if keyboard_check(ord("S")){
	y += 3
};

if keyboard_check(ord("D")){
	x += 3
};

if mouse_check_button(mb_left){
	var bullet = instance_create_layer(x , y , "Instances", obj_player_bullet)
	bullet.direction = image_angle 
}

move_wrap(true, true, spr_player*4)