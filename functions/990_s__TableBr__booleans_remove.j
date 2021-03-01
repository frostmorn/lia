function s__TableBr__booleans_remove takes integer this,integer key returns nothing
call RemoveSavedBoolean(TableBr__ht,this,key)
endfunction
