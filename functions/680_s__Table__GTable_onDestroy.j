#ifndef H_680
#define H_680
function s__Table__GTable_onDestroy takes integer this returns nothing
call FlushChildHashtable(Table__ht,((this)))
endfunction

#endif