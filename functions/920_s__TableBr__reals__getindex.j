#ifndef H_920
#define H_920
function s__TableBr__reals__getindex takes integer this,integer key returns real
return LoadReal(TableBr__ht,this,key)
endfunction

#endif