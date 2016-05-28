///State Follow Ball
player=argument0;
show_debug_message("STATE 2");

if (instance_exists(obj_ball))
{
    if (player.phy_position_x<obj_ball.phy_position_x)
    {
        player.ch_Kright=true;
        player.ch_Kleft=false;
    }
    else if (player.phy_position_x>obj_ball.phy_position_x)
    {
        player.ch_Kleft=true;
        player.ch_Kright=false;
    }
}
else
{
    state=0;
}
    



