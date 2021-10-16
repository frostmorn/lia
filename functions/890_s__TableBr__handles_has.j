#ifndef H_890
#define H_890
function s__TableBr__handles_has takes integer this,integer key returns boolean
	return HaveSavedHandle(TableBr__ht,this,key)
endfunction

#endif