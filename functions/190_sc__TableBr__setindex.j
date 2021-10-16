#ifndef H_190
#define H_190
function sc__TableBr__setindex takes integer this,integer key,integer a returns nothing
    call SaveInteger(TableBr__ht,this,key,a)
endfunction

#endif