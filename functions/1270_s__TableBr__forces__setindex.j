#ifndef H_1270
#define H_1270
function s__TableBr__forces__setindex takes integer this,integer key,force value returns nothing
call SaveForceHandle(TableBr__ht,this,key,value)
endfunction

#endif