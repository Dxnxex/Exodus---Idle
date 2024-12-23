///@param self_or_other


function getProjectileSpread(argument0){


	var currentSpread = max(0,argument0.projectileSpread-argument0.projectileSpreadUpgrade);
	var result = 90 + random(currentSpread) - random(currentSpread)
	
	if argument0 == self {result = projectileSpread-projectileSpreadUpgrade};

	return result;
	
}