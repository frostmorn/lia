#ifndef H_930
#define H_930
function s__TableBr__reals__setindex takes integer this,integer key,real value returns nothing
call SaveReal(TableBr__ht,this,key,value)
endfunction

#endif