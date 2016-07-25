{

if(os_type==os_android || os_type==os_windows)
{
    //if(show_question("do you want load game?"))
    //{
        ini_open('save.ini');
        dlvl=Glvlno;
        Glvlno=ini_read_real('save','Glvlno',dlvl);
        ini_close();
    //}
}


}