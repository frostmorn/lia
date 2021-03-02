#ifndef H_1180
#define H_1180
function s__TableBr__triggers__getindex takes integer this,integer key returns trigger
return LoadTriggerHandle(TableBr__ht,this,key)
endfunction

#endif