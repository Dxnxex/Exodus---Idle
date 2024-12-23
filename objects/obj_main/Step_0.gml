
//-----Actions-----
if keyboard_check(keyLeft)		{x-=characterMoveSpeed};
if keyboard_check(keyRight)		{x+=characterMoveSpeed};
if keyboard_check(keyRestart)	{game_restart()};
if mouse_check_button(keyShot)	{sc_character_shot()}


if keyboard_check(keyUpgrade)	{gunRateFPMUpgrade+=0.1;}
if keyboard_check(keyDowngrade) {gunRateFPMUpgrade-=0.1;}

//-----Cooldowns-----
if (gunRateFPMVar>=0) {gunRateFPMVar--} else {gunRateFPMVar = 0};