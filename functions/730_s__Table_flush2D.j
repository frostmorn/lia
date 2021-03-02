#ifndef H_730
#define H_730
function s__Table_flush2D takes string firstkey returns nothing
call FlushChildHashtable(Table__ht,(((-StringHash(firstkey)))))
endfunction

#endif