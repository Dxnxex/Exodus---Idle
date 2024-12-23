function level_set(argument0,argument1,argument2){

	level = argument0;
	levelLines[level] = argument1
	levelTime[level] = 0;
	levelTimeMax[level] = time_in_seconds(argument2);
	

	
		//Object prep
		for(var i=0;i<levelTimeMax[level];i++) {
			for(var e=0;e<levelLines[level];e++) {
			
				my_array[level][i][e] = array_create(1,undefined);
				
	
			}
			
			
		}

	
		

	

	

}