///State Hit
player=argument0;
show_debug_message("STATE 1");

if (!instance_exists(obj_ball) and !player.have_ball)
{
    if(player!=obj_player)
    {
        if (abs(player.phy_position_x-obj_player.phy_position_x)<20)
        {
            player.ch_Kthrow_p=true;
        }
        else if (player.phy_position_x<obj_player.phy_position_x)
        {
            player.ch_Kthrow_p=false;
            player.ch_Kright=true;
            player.ch_Kleft=false;
        }
        else if (player.phy_position_x>obj_player.phy_position_x)
        {
            player.ch_Kthrow_p=false;
            player.ch_Kleft=true;
            player.ch_Kright=false;
        }
    }    
}
else
{
    player.ch_Kthrow_p=false;
    state=0;
}

    
