team=argument0;

if (global.points1==0) 
    obj_controller.winpercent=100;
else
{
    if (global.points2>global.points1)
        obj_controller.winpercent=(global.points2/(global.points1*2))*100;
    else
        obj_controller.winpercent=100-(global.points1/(global.points2*2))*100;
}
        
if (global.points1>=10 or global.points2>=10)
    {
    scr_trophy("a3");
    }
    
global.ball="free";
if (obj_controller.time==0)
{
    scr_game_end();
}
else
{
        for(i = 0 ; i < instance_number(obj_player); i++)
        {
            player = instance_find(obj_player, i);
            player.phy_position_x = obj_player_manager.start_pos_x[i+1];
            player.phy_position_y = obj_player_manager.start_pos_y[i+1];
            player.obrot = i%2;
        }
        obj_ball.phy_position_x = obj_player_manager.start_pos_x[0];
        obj_ball.phy_position_y = obj_player_manager.start_pos_y[0];
        obj_ball.phy_speed_x = 0;
        obj_ball.phy_speed_y = 0;
        
    /*}
    else if (team==2)
    {
        
        obj_camera.following=obj_player;
        with (obj_ball) instance_destroy();
        obj_player.have_ball=true;
        obj_player.image_xscale=1;
        obj_player.obrot=0;
        obj_player.phy_position_x=160;
        obj_player.phy_position_y=700;
        obj_player_2.phy_position_x=600;
        obj_player_2.phy_position_y=700;
        
    }
    else if (team==1)
    {
        obj_camera.following=obj_player_2;
        with (obj_ball) instance_destroy();
        obj_player_2.have_ball=true;
        obj_player_2.phy_position_x=1340;
        obj_player_2.phy_position_y=700;
        obj_player.phy_position_x=800;
        obj_player.phy_position_y=700;
        
    } */
    obj_kosz_dol.phy_active=true;
    obj_kosz_dol_p.phy_active=true;

}

