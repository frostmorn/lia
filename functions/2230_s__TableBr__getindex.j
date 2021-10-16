#ifndef H_2230
#define H_2230
function s__TableBr__getindex takes integer this,integer key returns integer
    return LoadInteger(TableBr__ht,this,key)
endfunction

#endif