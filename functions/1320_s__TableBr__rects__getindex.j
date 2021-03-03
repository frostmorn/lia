#ifndef H_1320
#define H_1320
function s__TableBr__rects__getindex takes integer this,integer key returns rect
return LoadRectHandle(TableBr__ht,this,key)
endfunction

#endif