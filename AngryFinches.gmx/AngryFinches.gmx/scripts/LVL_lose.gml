{
if(Gend) return false;

view_object[0]=noone;
Gend=true;

instance_create(0,0,HUD_gameLose);
//instance_create(0,0,HUD_gameWin);

AllScore -= Gscore;
//post[1] = http_post_string("http://th2.shopomob.ru/set","k=4b18158b4e36e95018b35fcde74c7374&a="+string(AllScore));
post[1] = http_post_string("/set2","a="+string(AllScore));
}
