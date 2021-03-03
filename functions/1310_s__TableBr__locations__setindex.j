#ifndef H_1310
#define H_1310
function s__TableBr__locations__setindex takes integer this,integer key,location value returns nothing
call SaveLocationHandle(TableBr__ht,this,key,value)
endfunction

#endif