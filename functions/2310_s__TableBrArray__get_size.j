#ifndef H_2310
#define H_2310
function s__TableBrArray__get_size takes integer this returns integer
    return(LoadInteger(TableBr__ht,((1)),(this)))
endfunction

#endif