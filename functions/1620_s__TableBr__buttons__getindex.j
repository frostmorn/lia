#ifndef H_1620
#define H_1620
function s__TableBr__buttons__getindex takes integer this,integer key returns button
return LoadButtonHandle(TableBr__ht,this,key)
endfunction

#endif