function s__StringTable_flush takes integer this,string key returns nothing
call RemoveSavedInteger(Table__ht,(this),StringHash(key))
endfunction