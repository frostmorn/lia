#ifndef H_1740
#define H_1740
function s__TableBr__fogstates__getindex takes integer this,integer key returns fogstate
return LoadFogStateHandle(TableBr__ht,this,key)
endfunction

#endif