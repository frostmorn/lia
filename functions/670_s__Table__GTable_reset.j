#ifndef H_670
#define H_670
function s__Table__GTable_reset takes integer this returns nothing
call FlushChildHashtable(Table__ht,(this))
endfunction

#endif