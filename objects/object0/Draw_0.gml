/// @description Insert description here
draw_text(66,21,id)
draw_self();
var en =instance_nearest(x,y,object1);
if(en!=noone){
	if(point_distance(x,y,en.x,en.y)<=20){
		global.yes++;
instance_create_depth(x,y,0,object2);
instance_destroy();
	}
}
draw_text(99,99,global.yes)
if(global.yes==6){
	if !room_next(room)<>-1{
		game_restart()
	}
	if room_next(room)<>-1
		
	room_goto_next()
	global.yes=0;
}