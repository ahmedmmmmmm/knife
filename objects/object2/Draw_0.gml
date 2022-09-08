/// @description Insert description here
depth=-1
draw_self();
var en =instance_nearest(x,y,object1);
if(en!=noone){
	if(point_distance(x,y,en.x,en.y)<=90){
	speed=0;
	x=en.x
	y=en.y
	image_angle+=1*global.speeder;
	}
}