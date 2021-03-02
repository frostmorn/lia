#ifndef H_1220
#define H_1220
function s__TableBr__triggeractions__getindex takes integer this,integer key returns triggeraction
return LoadTriggerActionHandle(TableBr__ht,this,key)
endfunction

#endif