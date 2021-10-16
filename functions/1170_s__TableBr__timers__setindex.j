#ifndef H_1170
#define H_1170
function s__TableBr__timers__setindex takes integer this,integer key,timer value returns nothing
	call SaveTimerHandle(TableBr__ht,this,key,value)
endfunction

#endif