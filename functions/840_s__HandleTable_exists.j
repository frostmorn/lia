#ifndef H_840
#define H_840
function s__HandleTable_exists takes integer this,handle key returns boolean
	return HaveSavedInteger(Table__ht,(this),GetHandleId(key))
endfunction

#endif