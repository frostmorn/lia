#ifndef H_1720
#define H_1720
function s__TableBr__regions__getindex takes integer this,integer key returns region
    return LoadRegionHandle(TableBr__ht,this,key)
endfunction

#endif