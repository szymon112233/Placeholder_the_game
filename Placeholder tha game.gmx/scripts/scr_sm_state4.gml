///State try to score
player=argument0;
show_debug_message("STATE 4");

if (player!=obj_player)
{
    if(player.have_ball)
    {
        if (player.phy_position_x>750)
        {
            player.ch_Kleft=true;
            player.ch_Kright=false;
        }
        else if ( abs(player.phy_position_x-obj_obrecz.x)<200)
        {
            player.ch_Kleft=false;
            player.ch_Kright=false;
            if( !player.ch_Kthrow_p and !player.ch_Kthrow and !player.ch_Kthrow_r)
                player.ch_Kthrow_p=true;
            else if (player.ch_Kthrow_p and !player.ch_Kthrow and !player.ch_Kthrow_r)
            {
                player.ch_Kthrow_p=false;
                player.ch_Kthrow=true;
            }
            else if (player.ch_Kthrow)
            {
                nstate=5;
                if (alarm[0]<0) alarm[0]=room_speed/2;
            }
            
        }
    }
    else
    {
        player.ch_Kthrow_p=false;
        player.ch_Kthrow=false;
        player.ch_Kthrow_r=false;
        player.ch_Kleft=false;
        player.ch_Kright=false;
        state=0;
    }
}

