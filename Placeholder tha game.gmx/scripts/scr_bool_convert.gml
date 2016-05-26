mode=argument0;
variable = argument1;

if (mode=="tobool")
{
    if (variable==0)
        return false;
    else
        return true;
}
if (mode=="toint")
{
    if (variable==false)
        return 0;
    else
        return 1;
}
