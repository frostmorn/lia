#ifndef H_1030
#define H_1030
function s__TableBr__strings_remove takes integer this,integer key returns nothing
call RemoveSavedString(TableBr__ht,this,key)
endfunction

#endif