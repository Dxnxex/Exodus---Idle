function sc_character_shot(){

	
	while(gunRateFPMVar==0) {

		with instance_create_depth(x,y,0,obj_shot) {
		
			speed =		getProjectileSpeed(other);
			direction = getProjectileSpread(other);
			image_angle = direction+90;
			
			//Setup
			distanceMax = other.projectileDistance;
		
		
		}
	
		//After 
		gunRateFPMVar = max(1,gunRateFPM+random(2)-gunRateFPMUpgrade);

	}
	
	
	
}