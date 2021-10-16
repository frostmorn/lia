#ifndef H_1770
#define H_1770
function s__TableBr__fogmodifiers__setindex takes integer this,integer key,fogmodifier value returns nothing
    call SaveFogModifierHandle(TableBr__ht,this,key,value)
endfunction

#endif