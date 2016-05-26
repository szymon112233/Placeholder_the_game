ini_open("game.ini");
if (!ini_section_exists("Trophies"))
{
    ini_write_real("Trophies","a1",0);
    ini_write_real("Trophies","a2",0);
    ini_write_real("Trophies","a3",0);
}
global.trophies[0]=scr_bool_convert("tobool",ini_read_real("Trophies","a1",0));
global.trophies[1]=scr_bool_convert("tobool",ini_read_real("Trophies","a2",0));
global.trophies[2]=scr_bool_convert("tobool",ini_read_real("Trophies","a3",0));

ini_close();    



