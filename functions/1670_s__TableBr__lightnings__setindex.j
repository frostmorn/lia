#ifndef H_1670
#define H_1670
function s__TableBr__lightnings__setindex takes integer this,integer key,lightning value returns nothing
    call SaveLightningHandle(TableBr__ht,this,key,value)
endfunction

#endif