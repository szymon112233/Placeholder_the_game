var time=argument0;
var type=argument1;

instance_create(view_xview[0]+view_wview[0]/2,view_yview[0]+view_hview[0]/2,obj_pop_up);

obj_pop_up.type=type;
obj_pop_up.alarm[0] = time;

if (type=="score")
{
    obj_pop_up.sprite_index=spr_score_2;
}
else if (type=="foul") ;
else if (type=="end") 
{
    obj_pop_up.sprite_index=spr_score_end;
}
