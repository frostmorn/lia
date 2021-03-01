function s__Table_flush takes integer this,integer key returns nothing
call RemoveSavedInteger(Table__ht,(this),key)
endfunction
