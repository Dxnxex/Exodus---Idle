//-----Setup-----
game_set_speed(60,gamespeed_fps);
globalvar gameSpeed; gameSpeed = game_get_speed(gamespeed_fps);

depth = 5;

//-----Controls-----
globalvar keyLeft; keyLeft = (ord("A"));
globalvar keyRight;keyRight = (ord("D"));
globalvar keyRestart;keyRestart = (ord("R"));
globalvar keyShot;keyShot = mb_left;

//CHEAT
globalvar keyUpgrade;keyUpgrade = (ord("W"));
globalvar keyDowngrade;keyDowngrade = (ord("S"));


globalvar speedTop; speedTop = 3;
globalvar lines; lines = 4;
globalvar linesW; linesW = 128;


characterObject = obj_main;
charectSpriteW = sprite_get_width(object_get_sprite(characterObject));
charectSpriteH = sprite_get_height(object_get_sprite(characterObject));
characterCount = 1;
characterMaxInLine = 5;

for(var i=1;i<characterCount+1;i++) {
	
	//Setup & Logic
	var _side =			getNumberSign(i%2);
	var _line =			ceil(i/characterMaxInLine);
	var _posInLine =	ceil(((i-1)%characterMaxInLine)/2);


	with instance_create_depth(room_width/2+(charectSpriteW*_posInLine)*_side,	room_height-charectSpriteH*2-charectSpriteH*(_line),0,characterObject) 
	{
		
		if i==1 {main=true};
	
	}

}



testSendGate = 60;
testSendGateVar = testSendGate;




level_set(1,5,3);
level_add(1,obj_enemy);
level_add(1,obj_enemy);
level_add(1,obj_enemy);


