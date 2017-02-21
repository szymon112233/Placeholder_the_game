global.points1=0;
global.points2=0;

global.fouls1=0;
global.fouls2=0;

obj_controller.time=180;

scr_kosz(0);

for(i = 0 ; i < instance_number(obj_player); i++)
{
    player = instance_find(obj_player, i);
    player.sprite_index = Vspr_idle_woball;
    player.have_ball = false;        
}

with (obj_player)
{
    sprite_index=Vspr_idle_woball;
    have_ball=false;
}

with (obj_player_2)
{
    sprite_index=Vspr_idle_woball;
    have_ball=false;
}



