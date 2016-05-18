show_debug_message("balldrop with knockback !")
global.ball="wybicie";
global.zbiorka=false;
instance_create(obj_ball_wybicie.x+10,obj_ball_wybicie.y+15,obj_ball);
obj_camera.following=obj_ball;
if (obj_player.have_ball=true)
        {
        if (obj_player_2.obrot=0)
            {
            physics_apply_impulse(x,y,1000,-200);
            }
        else if (obj_player_2.obrot=1)
            {
            physics_apply_impulse(x,y,-1000,-200);
            }
        global.fouls2++;
        }
    else 
        {
        if (obj_player.obrot=0)
            {
            physics_apply_impulse(x,y,1000,-200);
            }
        else if (obj_player.obrot=1)
            {
            physics_apply_impulse(x,y,-1000,-200);
            }
        global.fouls1++;
        }
have_ball=false;
foul=false;
depth=1;
throwing=false;
obj_ball_wybicie.x=0;
obj_ball_wybicie.y=0;
sprite_index=spr_knockback_white;

