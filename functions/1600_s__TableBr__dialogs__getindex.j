#ifndef H_1600
#define H_1600
function s__TableBr__dialogs__getindex takes integer this,integer key returns dialog
    return LoadDialogHandle(TableBr__ht,this,key)
endfunction

#endif