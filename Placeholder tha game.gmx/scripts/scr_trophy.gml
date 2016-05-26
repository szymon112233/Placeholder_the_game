number=argument0;
switch (number)
{
    case "a1":
        if(global.trophies[0]=false)
            {
                if (gj_user_isloggedin()) gj_trophy_add("52336");
                global.trophies[0]=true;
                scr_info(number);
                ini_open("game.ini");
                ini_write_real("Trophies","a1",1);
                ini_close();
            }
    break;
    
    case "a2":
        if(global.trophies[1]=false)
            {
                if (gj_user_isloggedin()) gj_trophy_add("58356");
                global.trophies[1]=true;
                scr_info("a1");
                ini_open("game.ini");
                ini_write_real("Trophies","a2",1);
                ini_close();
            }
    break;
    
    case "a3":
        if(global.trophies[2]=false)
            {
                if (gj_user_isloggedin()) gj_trophy_add("58357");
                global.trophies[2]=true;
                scr_info(number);
                ini_open("game.ini");
                ini_write_real("Trophies","a3",1);
                ini_close();
            }
    break;
}


