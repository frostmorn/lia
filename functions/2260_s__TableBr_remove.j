#ifndef H_2260
#define H_2260
function s__TableBr_remove takes integer this,integer key returns nothing
    call RemoveSavedInteger(TableBr__ht,this,key)
endfunction

#endif