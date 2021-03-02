#ifndef H_950
#define H_950
function s__TableBr__reals_remove takes integer this,integer key returns nothing
call RemoveSavedReal(TableBr__ht,this,key)
endfunction

#endif