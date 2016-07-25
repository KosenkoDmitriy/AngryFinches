{
if(Gend) return false;

view_object[0]=noone;
Gwin=true;
Gend=true;

/*
with(finch)do
{
    instance_destroy();
}
*/
with(finchQ)do
{
    instance_destroy();
}


if(Gclvlno==Glvlno && Gclvlno<Glvlnomax)
{

    Glvlno+=1;
    OP_savegame();
}
instance_create(0,0,HUD_gameWin);

AllScore += Gscore;
//show_message("g score: "+string(Gscore));
//show_message("a score: "+string(AllScore));
//post[1] = http_post_string("http://th2.shopomob.ru/set","k=4b18158b4e36e95018b35fcde74c7374&a="+string(AllScore));
post[1] = http_post_string("/set2","a="+string(AllScore));

}
