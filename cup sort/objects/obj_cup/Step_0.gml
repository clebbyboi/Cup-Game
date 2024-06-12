if (global._game_state == 1)
{
	move_towards_point(x,448,speed)
	if (y==448)
	{
		global._game_state = 2
	}
}
else if (global._game_state == 2)
{
	speed = 0
}