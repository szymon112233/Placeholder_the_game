///Wait State
player=argument0;
show_debug_message("STATE 0");

if (player.have_ball)
{
    state = 3;
}
else  if (instance_exists(obj_ball))
{
    if (global.ball="wyrzut")
        state=2;
    else if (global.ball="wybicie" )
    {
        nstate=2;
        if (alarm[0]<0) alarm[0]=room_speed;
    }
    else if (global.ball="free" )
    {
        nstate=2;
        if (alarm[0]<0) alarm[0]=room_speed/2;
    }                
}
else
{    
    state= 1;
}
