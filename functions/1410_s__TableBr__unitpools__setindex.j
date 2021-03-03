#ifndef H_1410
#define H_1410
function s__TableBr__unitpools__setindex takes integer this,integer key,unitpool value returns nothing
call SaveUnitPoolHandle(TableBr__ht,this,key,value)
endfunction

#endif