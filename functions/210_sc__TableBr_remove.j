function sc__TableBr_remove takes integer this,integer key returns nothing
call RemoveSavedInteger(TableBr__ht,this,key)
endfunction
