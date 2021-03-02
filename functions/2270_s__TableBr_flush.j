#ifndef H_2270
#define H_2270
function s__TableBr_flush takes integer this returns nothing
call FlushChildHashtable(TableBr__ht,this)
endfunction

#endif