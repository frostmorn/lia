#ifndef H_710
#define H_710
function s__Table_flush takes integer this,integer key returns nothing
    call RemoveSavedInteger(Table__ht,(this),key)
endfunction

#endif