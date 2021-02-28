function s__StringTable_exists takes integer this,string key returns boolean
return HaveSavedInteger(Table__ht,(this),StringHash(key))
endfunction
