var time=argument0;
var type=argument1;

instance_create(view_xview[0]+view_wview[0]/2,view_yview[0]+view_hview[0]/2,obj_pop_up);

obj_pop_up.type=type;
obj_pop_up.alarm[0] = time;

if (type=="score")
{
    obj_pop_up.xscale=5;
    obj_pop_up.yscale=5;
    obj_pop_up.alarm[1]=1;
    obj_pop_up.sprite_index=spr_score_2;
}
else if (type=="foul") 
{
    obj_pop_up.xscale=5;
    obj_pop_up.yscale=5;
    obj_pop_up.alarm[1]=1;
    obj_pop_up.sprite_index=spr_foul;
    audio_play_sound(sd_whistle,1,0);
}
else if (type=="end") 
{
    obj_pop_up.sprite_index=spr_score_end;
}
