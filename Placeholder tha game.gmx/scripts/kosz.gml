with (obj_ball) instance_destroy();

if (global.points1==0) 
    obj_controller.winpercent=100;
else
    obj_controller.winpercent=(global.points2/(global.points1*2))*100;
        
global.ball="free";
obj_player.phy_position_x=700;
obj_player.phy_position_y=700;
obj_player_2.phy_position_x=800;
obj_player_2.phy_position_y=700;
instance_create(750,500,obj_ball);

