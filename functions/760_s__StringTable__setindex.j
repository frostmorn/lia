#ifndef H_760
#define H_760
function s__StringTable__setindex takes integer this,string key,integer value returns nothing
call SaveInteger(Table__ht,(this),StringHash(key),value)
endfunction

#endif