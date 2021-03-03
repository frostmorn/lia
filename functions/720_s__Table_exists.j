#ifndef H_720
#define H_720
function s__Table_exists takes integer this,integer key returns boolean
return HaveSavedInteger(Table__ht,(this),key)
endfunction

#endif