#ifndef H_1200
#define H_1200
function s__TableBr__triggerconditions__getindex takes integer this,integer key returns triggercondition
return LoadTriggerConditionHandle(TableBr__ht,this,key)
endfunction

#endif