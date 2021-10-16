#ifndef H_2290
#define H_2290
function s__TableBr_destroy takes integer this returns nothing
    call FlushChildHashtable(TableBr__ht,(this))
    call SaveInteger(TableBr__ht,((2)),(this),((LoadInteger(TableBr__ht,((2)),(0)))))
    call SaveInteger(TableBr__ht,((2)),(0),(this))
endfunction

#endif