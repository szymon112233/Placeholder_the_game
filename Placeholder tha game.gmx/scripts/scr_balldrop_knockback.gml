other_player = argument0;
show_debug_message("balldrop with knockback !")
global.ball="wybicie";
global.zbiorka=false;
instance_create(obj_ball_wybicie.x+10,obj_ball_wybicie.y+15,obj_ball);
obj_camera.following=obj_ball;
if (have_ball=true)
{
    if (other_player.obrot=0)
        {
        phy_speed_x/=100;
        physics_apply_impulse(x,y,1000,-200);
        }
    else if (other_player.obrot=1)
        {
        phy_speed_x/=100;
        physics_apply_impulse(x,y,-1000,-200);
        }
    if (other_player.player == 2) global.fouls2++;
    else if (other_player.player == 1) global.fouls1++;
}

have_ball=false;
foul=false;
depth=1;
throwing=false;
obj_ball_wybicie.x=0;
obj_ball_wybicie.y=0;
sprite_index=spr_knockback_white;

