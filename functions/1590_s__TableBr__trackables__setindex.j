#ifndef H_1590
#define H_1590
function s__TableBr__trackables__setindex takes integer this,integer key,trackable value returns nothing
    call SaveTrackableHandle(TableBr__ht,this,key,value)
endfunction

#endif