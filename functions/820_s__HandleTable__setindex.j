#ifndef H_820
#define H_820
function s__HandleTable__setindex takes integer this,handle key,integer value returns nothing
call SaveInteger(Table__ht,(this),GetHandleId(key),value)
endfunction

#endif