#ifndef H_1730
#define H_1730
function s__TableBr__regions__setindex takes integer this,integer key,region value returns nothing
call SaveRegionHandle(TableBr__ht,this,key,value)
endfunction

#endif