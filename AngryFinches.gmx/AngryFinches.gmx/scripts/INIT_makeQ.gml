{

for(i=0;i<10;i+=1)
{
    Gflist[i]=noone;
}

switch(Gclvlno)
{

case 1://simple house
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
break;

case 2:
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
break;

case 3:
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("p",2);
break;

case 4:
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("p",2);
    Gflist[3]=INIT_make1finch("p",3);
break;

case 5:
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
    Gflist[3]=INIT_make1finch("y",3);
break;

case 6:
    Gflist[0]=INIT_make1finch("p",0);
    Gflist[1]=INIT_make1finch("p",1);
    Gflist[2]=INIT_make1finch("y",2);


break;
case 7:// 7 ninjas
    Gflist[0]=INIT_make1finch("p",0);
    Gflist[1]=INIT_make1finch("p",1);
    Gflist[2]=INIT_make1finch("p",2);
    Gflist[3]=INIT_make1finch("p",3);
    Gflist[4]=INIT_make1finch("p",4);
    Gflist[5]=INIT_make1finch("p",5);
    Gflist[6]=INIT_make1finch("p",6);  

break;
case 8://alone ninjas
    Gflist[0]=INIT_make1finch("p",0);
    Gflist[1]=INIT_make1finch("p",1);
break;
case 9:// 2 ninjas && 3 maz
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("p",2);
    Gflist[3]=INIT_make1finch("p",3);
    Gflist[4]=INIT_make1finch("y",4);
break;
case 10://4 maz &&  1 ninjas 
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
    Gflist[3]=INIT_make1finch("y",3);
    Gflist[4]=INIT_make1finch("p",4);
break;
case 11://red beret
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("p",1);
    Gflist[2]=INIT_make1finch("y",2);
break;
case 12://Full red beret
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("r",1);
    Gflist[2]=INIT_make1finch("r",2);
    Gflist[3]=INIT_make1finch("r",3);
    Gflist[4]=INIT_make1finch("p",4);
break;
case 13://red beret && Apartment!
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
    Gflist[3]=INIT_make1finch("y",3);
break;
case 14://bomared City!
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("r",1);
    Gflist[2]=INIT_make1finch("r",2);
    Gflist[3]=INIT_make1finch("r",3);
break;
case 15://ancient stone!
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("r",1);
    Gflist[2]=INIT_make1finch("r",2);
break;
case 16:// g & g
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
    Gflist[3]=INIT_make1finch("y",3);
break;
case 17://Blue Birds
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("b",1);
    Gflist[2]=INIT_make1finch("b",2);
break;
case 18://Blue Birds
    Gflist[0]=INIT_make1finch("b",0);
    Gflist[1]=INIT_make1finch("b",1);
    Gflist[2]=INIT_make1finch("b",2);
break;
case 19:// 2 blue Birds
    Gflist[0]=INIT_make1finch("b",0);
    Gflist[1]=INIT_make1finch("b",1);
    Gflist[2]=INIT_make1finch("r",2);
    Gflist[3]=INIT_make1finch("r",3);
    Gflist[4]=INIT_make1finch("r",4);
break;
case 20:// last Ninja
    Gflist[0]=INIT_make1finch("p",0);
break;
case 21://red two!
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("r",1);
break;
case 22://red two!
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("r",1);
break;
case 23://PYB
    Gflist[0]=INIT_make1finch("p",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("b",2);
break;
case 24://PPY
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("p",1);
    Gflist[2]=INIT_make1finch("p",2);
    Gflist[3]=INIT_make1finch("y",3);
break;
case 25://BBB
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
    Gflist[3]=INIT_make1finch("y",3);
    Gflist[4]=INIT_make1finch("r",4);
break;
case 26://BBB
    Gflist[0]=INIT_make1finch("b",0);
    Gflist[1]=INIT_make1finch("b",1);
    Gflist[2]=INIT_make1finch("b",2);
    Gflist[3]=INIT_make1finch("b",3);
    Gflist[4]=INIT_make1finch("y",4);
break;
case 27://BBB
    Gflist[0]=INIT_make1finch("b",0);
    Gflist[1]=INIT_make1finch("b",1);
break;
case 28://YY
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
break;
case 29://B
    Gflist[0]=INIT_make1finch("b",0);
break;
case 30://All
    Gflist[0]=INIT_make1finch("b",0);
    Gflist[1]=INIT_make1finch("p",1);
    Gflist[2]=INIT_make1finch("y",2);
    Gflist[3]=INIT_make1finch("r",3);
break;
case 31://All
    Gflist[0]=INIT_make1finch("p",0);
    Gflist[2]=INIT_make1finch("y",2);
break;
case 32://All
    Gflist[0]=INIT_make1finch("p",0);
    Gflist[1]=INIT_make1finch("b",1);
    Gflist[2]=INIT_make1finch("y",2);
break;
case 33:// 6 Red
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("r",1);
    Gflist[2]=INIT_make1finch("r",2);
    Gflist[3]=INIT_make1finch("r",3);
    Gflist[4]=INIT_make1finch("r",4);
    Gflist[5]=INIT_make1finch("r",5);
break;
case 34:// 4Red
    Gflist[0]=INIT_make1finch("r",0);
    Gflist[1]=INIT_make1finch("r",1);
    Gflist[2]=INIT_make1finch("r",2);
    Gflist[3]=INIT_make1finch("r",3);
break;
case 35:// 4Red
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
break;
case 36:// 4Red
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("p",1);
    Gflist[2]=INIT_make1finch("r",2);
break;
case 37:// All
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("p",1);
    Gflist[2]=INIT_make1finch("b",2);
    Gflist[3]=INIT_make1finch("r",3);
break;
case 38:// All
    Gflist[0]=INIT_make1finch("y",0);
break;
case 39:// All
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
    Gflist[3]=INIT_make1finch("p",3);
    Gflist[4]=INIT_make1finch("b",4);
break;
case 40:// All
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("b",1);
    Gflist[2]=INIT_make1finch("p",2);
break;
case 41:// other 24
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("p",1);
    Gflist[2]=INIT_make1finch("p",2);
break;
case 42:// other 20
    Gflist[0]=INIT_make1finch("p",0);
break;

default:
    Gflist[0]=INIT_make1finch("y",0);
    Gflist[1]=INIT_make1finch("y",1);
    Gflist[2]=INIT_make1finch("y",2);
    Gflist[3]=INIT_make1finch("y",3);
break;




}


}
