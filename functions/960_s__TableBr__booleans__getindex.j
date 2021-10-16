#ifndef H_960
#define H_960
function s__TableBr__booleans__getindex takes integer this,integer key returns boolean
    return LoadBoolean(TableBr__ht,this,key)
endfunction

#endif