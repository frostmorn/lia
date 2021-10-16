#ifndef H_1250
#define H_1250
function s__TableBr__events__setindex takes integer this,integer key,event value returns nothing
	call SaveTriggerEventHandle(TableBr__ht,this,key,value)
endfunction

#endif