var distanceCheck = point_distance(x,y,room_width/2,room_height);

if (distanceCheck > distanceMax) {
	instance_destroy();
}
