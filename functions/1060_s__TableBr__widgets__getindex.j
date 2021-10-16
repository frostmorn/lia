#ifndef H_1060
#define H_1060
function s__TableBr__widgets__getindex takes integer this,integer key returns widget
    return LoadWidgetHandle(TableBr__ht,this,key)
endfunction

#endif