#ifndef H_1460
#define H_1460
function s__TableBr__questitems__getindex takes integer this,integer key returns questitem
return LoadQuestItemHandle(TableBr__ht,this,key)
endfunction

#endif