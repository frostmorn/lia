#ifndef H_690
#define H_690
function s__Table__getindex takes integer this,integer key returns integer
    return LoadInteger(Table__ht,(this),key)
endfunction

#endif