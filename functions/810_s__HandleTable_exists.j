function s__HandleTable_exists takes integer this,handle key returns boolean
return HaveSavedInteger(Table__ht,(this),GetHandleId(key))
endfunction
