#ifndef H_1210
#define H_1210
function s__TableBr__triggerconditions__setindex takes integer this,integer key,triggercondition value returns nothing
call SaveTriggerConditionHandle(TableBr__ht,this,key,value)
endfunction

#endif