#ifndef H_1110
#define H_1110
function s__TableBr__items__setindex takes integer this,integer key,item value returns nothing
call SaveItemHandle(TableBr__ht,this,key,value)
endfunction

#endif