function level_add(argument0, argument1){
	
	
	
	var isSet = false;

	while(!isSet) {
		
		var line = irandom_range(0,levelLines[level]-1);
		
		
			if array_get(my_array[level][time_in_seconds(argument0)][line],0) == undefined {
				
				show_debug_message("Přídán nepřítel:" + " LVL:" + string(level) + " ČAS:" + string(time_in_seconds(argument0)) + " LINKA: " + string(line))
			
				array_set(my_array[level][time_in_seconds(argument0)][line],1,argument1); 
				array_set(my_array[level][time_in_seconds(argument0)][line],0,line); 
				isSet=true;
				break;
			
			} else {
		
				show_debug_message("ERROR: Moc nepřátel zkouším znovu");
		
			}
		
	
		}

	}