
var BaseX = room_width/2-(lines*linesW)/2+linesW/2;



for(var i=0;i<levelLines[level];i++) {
	
	if array_get(my_array[level][levelTime[level]][i],0)!=undefined {
	
		instance_create_depth(BaseX+linesW*i,0,0, array_get(my_array[level][levelTime[level]][i],1))
	
	
	}
}

if levelTime[level]!=levelTimeMax[level]-1 {levelTime[level]++};
