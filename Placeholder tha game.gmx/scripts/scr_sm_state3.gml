player=argument0;
show_debug_message("STATE 3");


if (abs(player.phy_position_x-750)<10)
    {
        player.ch_Kleft=false;
        player.ch_Kright=false;
        state=0;
    }
    else if (player.phy_position_x<750)
    {
        player.ch_Kright=true;
        player.ch_Kleft=false;
    }
    else if (player.phy_position_x>750)
    {
        player.ch_Kleft=true;
        player.ch_Kright=false;
    }

