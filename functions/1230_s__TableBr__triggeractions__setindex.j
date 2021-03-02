#ifndef H_1230
#define H_1230
function s__TableBr__triggeractions__setindex takes integer this,integer key,triggeraction value returns nothing
call SaveTriggerActionHandle(TableBr__ht,this,key,value)
endfunction

#endif