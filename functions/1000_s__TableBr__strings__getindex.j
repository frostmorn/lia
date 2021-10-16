#ifndef H_1000
#define H_1000
function s__TableBr__strings__getindex takes integer this,integer key returns string
	return LoadStr(TableBr__ht,this,key)
endfunction

#endif