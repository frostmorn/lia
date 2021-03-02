#ifndef H_1750
#define H_1750
function s__TableBr__fogstates__setindex takes integer this,integer key,fogstate value returns nothing
call SaveFogStateHandle(TableBr__ht,this,key,value)
endfunction

#endif