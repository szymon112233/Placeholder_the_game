show_debug_message("balllldrooop")
global.ball="wybicie";
instance_create(obj_ball_wybicie.x+10,obj_ball_wybicie.y+15,obj_ball);
obj_camera.following=obj_ball;
have_ball=false;
depth=1;
throwing=false;
switch (sprite_index)
    {
        case Vspr_idle: sprite_index=Vspr_idle_woball; break;
        case Vspr_bieg_koz: sprite_index=Vspr_bieg_woball; break;
        case Vspr_idle_grab: sprite_index=Vspr_idle_woball; break;
        case Vspr_prerzut: sprite_index=Vspr_idle_woball; break;
        case Vspr_skok: sprite_index=Vspr_skok_woball; break;
    }


