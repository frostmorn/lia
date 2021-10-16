#ifndef H_1050
#define H_1050
function s__TableBr__players__setindex takes integer this,integer key,player value returns nothing
	call SavePlayerHandle(TableBr__ht,this,key,value)
endfunction

#endif