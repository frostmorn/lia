#ifndef H_1430
#define H_1430
function s__TableBr__itempools__setindex takes integer this,integer key,itempool value returns nothing
	call SaveItemPoolHandle(TableBr__ht,this,key,value)
endfunction

#endif