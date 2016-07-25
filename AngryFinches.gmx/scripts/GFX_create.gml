{

SND_block(argument2);

if(argument2=="g")
{
    for(i=0;i<12;i+=1)
    {
        tmpid=instance_create(argument0+(i-4)*20,argument1+random_range(-2,2)*10,particle_dummy);
        tmpid.sprite_index=spParticle_glass;
        tmpid.image_index=choose(0,1);
    }
}
else if(argument2=="w")
{
    for(i=0;i<8;i+=1)
    {
        tmpid=instance_create(argument0+(i-4)*20,argument1+random_range(-2,2)*10,particle_dummy);
        tmpid.sprite_index=spParticle_wood;
        tmpid.image_index=choose(0,1);
    }
}
else if(argument2=="r")
{
    for(i=0;i<8;i+=1)
    {
        tmpid=instance_create(argument0+(i-4)*20,argument1+random_range(-2,2)*10,particle_dummy);
        tmpid.sprite_index=spParticle_rock;
        tmpid.image_index=choose(0,1);
    }
}
else if(argument2=="b")
{
    for(i=0;i<2;i+=1)
    {
        tmpid=instance_create(argument0+(i-1)*20,argument1+random_range(-1,1)*10,particle_dummy);
        tmpid.sprite_index=spParticle_boom;//spParticle_glass;
        tmpid.image_index=choose(0,1);
    }
}
else if(argument2=="bomb")
{
    for(i=0;i<3;i+=1)
    {
        tmpid=instance_create(argument0+(i-1)*20,argument1+random_range(-1,1)*10,particle_dummy);
        tmpid.sprite_index=spParticle_explosion;
        tmpid.image_index=choose(0,1);
    }
}
}