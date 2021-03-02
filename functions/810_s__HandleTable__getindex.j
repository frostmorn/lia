#ifndef H_810
#define H_810
function s__HandleTable__getindex takes integer this,handle key returns integer
return LoadInteger(Table__ht,(this),GetHandleId(key))
endfunction

#endif