#ifndef H_1660
#define H_1660
function s__TableBr__lightnings__getindex takes integer this,integer key returns lightning
return LoadLightningHandle(TableBr__ht,this,key)
endfunction

#endif