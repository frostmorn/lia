#ifndef H_1550
#define H_1550
function s__TableBr__multiboards__setindex takes integer this,integer key,multiboard value returns nothing
call SaveMultiboardHandle(TableBr__ht,this,key,value)
endfunction

#endif