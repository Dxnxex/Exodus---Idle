//-----START LEVEL-----
lines = levelLines[level];


var col = c_blue;
var colOut = c_red;

var _lines = lines;
var W = linesW;
var BaseX = room_width/2-W/2*_lines;

for(var i=0;i<_lines;i++) {
	
	draw_rectangle_color(BaseX+W*i,0,BaseX+W*(i+1),room_height,col,col,col,col,0);
	draw_rectangle_color(BaseX+W*i,0,BaseX+W*(i+1),room_height,colOut,colOut,colOut,colOut,1);
	
}
draw_text(x,y,floor(levelTime[level]/gameSpeed));


draw_text(x,y+32,my_array)