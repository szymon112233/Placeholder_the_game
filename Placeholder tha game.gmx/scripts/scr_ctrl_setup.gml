player=argument0;
mapping=true;
var key = 1;
keyboard_lastkey=-1;
if (player==1)
{
    while (key<7)
    {
        if (keyboard_check_released(vk_anykey))
        {
            show_debug_message("mapping");
            switch (key)
            {
                case 1: global.p1up=keyboard_lastkey; break;
                case 2: global.p1left=keyboard_lastkey; break;
                case 3: global.p1down=keyboard_lastkey; break;
                case 4: global.p1right=keyboard_lastkey; break;
                case 5: global.p1throw=keyboard_lastkey; break;
                case 6: global.p1wybicie=keyboard_lastkey; break;
            }
            key++;
            keyboard_lastkey=-1;
        }
    }

}
mapping=false;
show_debug_message("end_of_mapping");
