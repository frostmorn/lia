#ifndef H_1690
#define H_1690
function s__TableBr__images__setindex takes integer this,integer key,image value returns nothing
call SaveImageHandle(TableBr__ht,this,key,value)
endfunction

#endif