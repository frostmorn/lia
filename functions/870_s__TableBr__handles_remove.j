function s__TableBr__handles_remove takes integer this,integer key returns nothing
call RemoveSavedHandle(TableBr__ht,this,key)
endfunction
