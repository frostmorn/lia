#ifndef H_700
#define H_700
function s__Table__setindex takes integer this,integer key,integer value returns nothing
call SaveInteger(Table__ht,(this),key,value)
endfunction

#endif