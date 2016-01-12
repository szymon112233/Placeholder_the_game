global.zbiorka=true;
have_ball=true;
obj_camera.following=player_name;
depth=2;
if (phy_speed_x <2 and phy_speed_x>-2)
{   
    if (jumping)
    {
    sprite_index=Vspr_skok;
    }
    else
    {
    sprite_index=Vspr_idle_grab;
    }    
}

with (obj_ball) instance_destroy();    
