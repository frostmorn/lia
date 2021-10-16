#ifndef H_830
#define H_830
function s__HandleTable_flush takes integer this,handle key returns nothing
	call RemoveSavedInteger(Table__ht,(this),GetHandleId(key))
endfunction

#endif