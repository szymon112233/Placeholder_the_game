global.points1-=global.fouls1;
global.points2-=global.fouls2;
obj_controller.win_message="[ "+string(global.points1)+" : "+string(global.points2)+" ]";
if (global.points1>global.points2)
    obj_controller.win_message+=" Player 1 Wins ! ";
else if (global.points1<global.points2)
    obj_controller.win_message+=" Player 2 Wins ! ";
else
    obj_controller.win_message+=" Tie ! ";
gamepad_set_vibration(0, 0.5, 0.5);
gamepad_set_vibration(1, 0.5, 0.5);

//show_message_async(win_message);

scr_pop_up(100,"end");
obj_controller.alarm[7]=120;


//game_restart();
