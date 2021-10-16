#ifndef H_980
#define H_980
function s__TableBr__booleans_has takes integer this,integer key returns boolean
	return HaveSavedBoolean(TableBr__ht,this,key)
endfunction

#endif