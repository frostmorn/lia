#ifndef H_180
#define H_180
function sc__TableBr__getindex takes integer this,integer key returns integer
    return LoadInteger(TableBr__ht,this,key)
endfunction

#endif