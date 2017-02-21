global.zbiorka=true;
have_ball=true;
obj_camera.following=argument0;
depth=2;
if (jumping)
    {
    sprite_index=Vspr_skok;
    }
else if (abs(phy_speed_x) <2)
{   
    sprite_index=Vspr_idle_grab;
}
else
{
    sprite_index=Vspr_bieg_koz;
}   


with (obj_ball) instance_destroy();    
