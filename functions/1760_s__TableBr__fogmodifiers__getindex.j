#ifndef H_1760
#define H_1760
function s__TableBr__fogmodifiers__getindex takes integer this,integer key returns fogmodifier
    return LoadFogModifierHandle(TableBr__ht,this,key)
endfunction

#endif