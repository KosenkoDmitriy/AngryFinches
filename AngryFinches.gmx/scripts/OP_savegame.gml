{
    if(os_type==os_android || os_type==os_windows)
    {
        ini_open('save.ini');
        ini_write_real('save','Glvlno',Glvlno);
        ini_close();
    }
}