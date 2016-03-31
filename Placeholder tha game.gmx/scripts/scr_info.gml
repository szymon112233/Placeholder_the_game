var info=instance_create(view_xview[view_current],view_yview[view_current]-50,obj_info);
switch (argument0)
{
    default: info.sprite_index=spr_info; break;
    case "cpad": info.sprite_index=spr_info; break;
    case "a1": info.sprite_index=spr_info_a1; break;
}
info.iterator=110;

