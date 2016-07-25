{
    var fname,fno;
    fname=argument0;
    fno=argument1;    

    tmpid=instance_create(Gqx-fno*sprite_get_width(sp_finchb)*1,Gqy,finchQ);
    tmpid.sprite_index=INIT_finchsetsprite(fname);
    return tmpid;  

}