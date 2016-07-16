{
if(!Gsoundon) return false;
var snd;
snd=noone;
if(argument0=="g")
{
    snd=snd_bg;
}
else if(argument0=="w")
{
    snd=snd_bw;
}
else if(argument0=="r")
{
    snd=snd_br;
}
else if(argument0=="b")
{
    //audio_play_sound(snd_bg,1,false);
}
else if(argument0=="bomb")
{
    snd=snd_bomb;
}

if(snd!=noone)
{
    //audio_play_sound(snd,1,false);
    sound_play(snd);
}

}