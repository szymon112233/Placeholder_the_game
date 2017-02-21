for(i = 0 ; i < instance_number(obj_player); i++)
{
    player = instance_find(obj_player, i);
    switch(i)
    {
        case 0:
        player.Kleft=global.p1left;
        player.Kright=global.p1right;
        player.Kup=global.p1up;
        player.Kdown=global.p1down;
        player.Kthrow=global.p1throw;
        player.Kwybicie=global.p1wybicie;
        break;
        
        case 1:
        player.Kleft=global.p2left;
        player.Kright=global.p2right;
        player.Kup=global.p2up;
        player.Kdown=global.p2down;
        player.Kthrow=global.p2throw;
        player.Kwybicie=global.p2wybicie;
        break;
    }
}
