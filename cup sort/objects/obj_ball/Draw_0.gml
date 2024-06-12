if (global._game_state == 0)
{
	global._ball_placer= choose(position_1,position_2,position_3)
	draw_sprite(spr_ball,0,global._ball_placer,544)
}