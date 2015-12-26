player=argument0;
view_visible[2]=false;
view_visible[1]=false;
view_visible[0]=true;
if (player=1)
with (obj_player)
{
    throwing=false;
    switch (sprite_index)
    {
        case spr_anim_koz_idle: sprite_index=spr_idle_woball; break;
        case spr_bieg_koz: sprite_index=spr_bieg_woball; break;
        case spr_idle_grab: sprite_index=spr_idle_woball; break;
        case spr_prerzut: sprite_index=spr_idle_woball; break;
        case spr_skok: sprite_index=spr_skok_woball; break;
    }
}
else if (player=2)
with (obj_player_2)
{
    throwing=false;
    switch (sprite_index)
    {
        case spr_anim_koz_idle_2: sprite_index=spr_idle_woball_2; break;
        case spr_bieg_koz_2: sprite_index=spr_bieg_woball_2; break;
        case spr_idle_grab_2: sprite_index=spr_idle_woball_2; break;
        case spr_prerzut_2: sprite_index=spr_idle_woball_2; break;
        case spr_skok_2: sprite_index=spr_skok_woball_2; break;
    }
}
