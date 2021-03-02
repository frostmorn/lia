#ifndef H_1680
#define H_1680
function s__TableBr__images__getindex takes integer this,integer key returns image
return LoadImageHandle(TableBr__ht,this,key)
endfunction

#endif