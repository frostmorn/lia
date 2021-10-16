#ifndef H_1570
#define H_1570
function s__TableBr__multiboarditems__setindex takes integer this,integer key,multiboarditem value returns nothing
    call SaveMultiboardItemHandle(TableBr__ht,this,key,value)
endfunction

#endif