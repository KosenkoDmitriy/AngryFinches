{


    var frnd,fsp;
    frnd=argument0;
    
    switch(frnd)
    {
        case "b":
        fsp=sp_finchb;
        break;
        case "p":
        fsp=sp_finchp;
        break;
        case "r":
        fsp=sp_finchr;
        break;
        case "y":
        fsp=sp_finchy;
        break;
        default:
        fsp=sp_finchb;
        break;
    }
    
    return fsp;
    
    
}