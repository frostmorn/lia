#ifndef H_1500
#define H_1500
function s__TableBr__timerdialogs__getindex takes integer this,integer key returns timerdialog
return LoadTimerDialogHandle(TableBr__ht,this,key)
endfunction

#endif