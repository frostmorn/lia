#ifndef H_1510
#define H_1510
function s__TableBr__timerdialogs__setindex takes integer this,integer key,timerdialog value returns nothing
call SaveTimerDialogHandle(TableBr__ht,this,key,value)
endfunction

#endif