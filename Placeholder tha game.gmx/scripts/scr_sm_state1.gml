player=argument0;
show_debug_message("STATE 1");

if (instance_exists(obj_ball))
{
    if (abs(player.phy_position_x-obj_ball.phy_position_x)<5 )
        player.ch_Kdown_p=true;
    else
    {
        player.ch_Kdown_p=false;
        state=2;
    }
    
}
else
{
    player.ch_Kdown_p=false;
    state=0;
}

    
