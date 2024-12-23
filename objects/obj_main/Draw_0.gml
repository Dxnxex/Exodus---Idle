	
	



if main==true {
	
	draw_self();
	draw_set_color(c_black);
	draw_text(x+32,y+32,getProjectileSpeed(self));
	draw_text(x+32,y+64,getProjectileSpread(self));
	
	
	
	//CONSOLE
	draw_line(x,y
	,x+lengthdir_x(getProjectileDistance(self),getProjectileSpread(self)+90)
	,y+lengthdir_y(getProjectileDistance(self),getProjectileSpread(self)+90)
	
	);

	draw_line(x,y
	,x-lengthdir_x(getProjectileDistance(self),getProjectileSpread(self)+90)
	,y+lengthdir_y(getProjectileDistance(self),getProjectileSpread(self)+90)
	
	);
	
}

