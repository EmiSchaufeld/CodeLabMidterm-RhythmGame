var note_letter = argument0;
var frame_number = argument1;

if(global.frames == frame_number && key_letter = note_letter){
	image_index = 2;
	points_possible = true;
	alarm[0] = room_speed/2;
	//this is the code that i will use to highlight the notes to play on the right beat. 
//it is saying if it's a certain frame turn a specific key to it's blue frame
	
}

if(points_possible && keyboard_check_pressed(ord(note_letter))){
	score+= 1000;
}
//this is the code that i will use to highlight the notes to play on the right beat. 
//it is saying if it's a certain frame turn a specific key to it's blue frame
