#ifndef H_1380
#define H_1380
function s__TableBr__effects__getindex takes integer this,integer key returns effect
	return LoadEffectHandle(TableBr__ht,this,key)
endfunction

#endif