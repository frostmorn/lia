#ifndef H_1610
#define H_1610
function s__TableBr__dialogs__setindex takes integer this,integer key,dialog value returns nothing
    call SaveDialogHandle(TableBr__ht,this,key,value)
endfunction

#endif