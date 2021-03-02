#ifndef H_2240
#define H_2240
function s__TableBr__setindex takes integer this,integer key,integer a returns nothing
call SaveInteger(TableBr__ht,this,key,a)
endfunction

#endif