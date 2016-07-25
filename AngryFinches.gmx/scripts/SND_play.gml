{
if(!Gsoundon) return false;



ts=argument0;
var snd;
snd=snd_fy;

if(ts!="m1" && ts!="m1r" && !Gend)
{
    //audio_pause_music();
    sound_stop(snd_m1);
}
else if(ts=="m1r")
{
    //audio_resume_music();
    sound_play(snd_m1);
}


if(ts=="m1")
{
    //audio_play_music(snd_m1,true);
    sound_play(snd_m1);
}

else if(ts=="fy")
{
    snd=snd_fy;
}
else if(ts=="fb")
{
    snd=snd_fb;
}
else if(ts=="fp")
{
    snd=snd_fp;
}
else if(ts=="fr")
{
    snd=snd_fr;
}
else if(ts=="fbp")
{
    snd=snd_fb_p;
}
else if(ts=="fpp")
{
    snd=snd_star;
}
else if(ts=="madlet")
{
    rnd=random(100);
    if(rnd>60)
        snd=snd_mlet;
    else if(rnd>25)
        snd=snd_mlet2;
    else 
        snd=snd_mlet3;
}

//audio_play_music(snd,true);
sound_play(snd);
}