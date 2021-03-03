#ifndef H_1580
#define H_1580
function s__TableBr__trackables__getindex takes integer this,integer key returns trackable
return LoadTrackableHandle(TableBr__ht,this,key)
endfunction

#endif