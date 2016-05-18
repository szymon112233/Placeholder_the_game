player=argument0;

//Stałe
energy=100;
energy_regen=100;
energy_max=100;
cdwybycie=true;
image_speed=0.185;
move_speed=4000;
phy_fixed_rotation=true;
max_xspeed=6.5;
max_xspeed_woball=10;
prejump=false;
jumping=false;
jump_force=-1200;
jump_force_woball=-1250;
have_ball=false;
throwing=false;
obrot=0;
obrotable=true;
wybicie=false;
foul=false;
dtohoop=0;
dunk=false;
timeline_index=tl_dunk;
ball_x=0;
ball_y=0;
hitbox=instance_create(x,y,obj_player_hit);

//player particles
partsys=part_system_create();
partplayer=part_type_create();
part_type_sprite(partplayer,spr_dirt_p,true,true,false);
part_type_life(partplayer,room_speed/2,room_speed/2);




if (player==1)
{
    player_name=obj_player;
    blok=obj_blok;
    skin=global.skin1;
    bot=false;
    //kopiownie sterowania
    Kleft=global.p1left;
    Kright=global.p1right;
    Kup=global.p1up;
    Kdown=global.p1down;
    Kthrow=global.p1throw;
    Kwybicie=global.p1wybicie;
}
else if (player==2)
{
    player_name=obj_player_2;
    blok=obj_blok_2;
    skin=global.skin2;
    obrot=1;
    bot=global.bot;
    //kopiownie sterowania
    Kleft=global.p2left;
    Kright=global.p2right;
    Kup=global.p2up;
    Kdown=global.p2down;
    Kthrow=global.p2throw;
    Kwybicie=global.p2wybicie;
}

scr_set_skin(skin,global.skinball);

//sterowanie pad/keybaord

ch_Kleft=false;
ch_Kright=false;
ch_Kleft_r=false;
ch_Kright_r=false;
ch_Kup_p=false;
ch_Kdown_p=false;
ch_Kthrow_p=false;
ch_Kthrow=false;
ch_Kthrow_r=false;
ch_Kwybicie_p=false;


