#ifndef H_1420
#define H_1420
function s__TableBr__itempools__getindex takes integer this,integer key returns itempool
    return LoadItemPoolHandle(TableBr__ht,this,key)
endfunction

#endif