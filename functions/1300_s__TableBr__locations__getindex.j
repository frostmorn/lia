#ifndef H_1300
#define H_1300
function s__TableBr__locations__getindex takes integer this,integer key returns location
return LoadLocationHandle(TableBr__ht,this,key)
endfunction

#endif