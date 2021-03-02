#ifndef H_1540
#define H_1540
function s__TableBr__multiboards__getindex takes integer this,integer key returns multiboard
return LoadMultiboardHandle(TableBr__ht,this,key)
endfunction

#endif