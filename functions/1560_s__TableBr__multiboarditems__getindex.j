#ifndef H_1560
#define H_1560
function s__TableBr__multiboarditems__getindex takes integer this,integer key returns multiboarditem
return LoadMultiboardItemHandle(TableBr__ht,this,key)
endfunction

#endif