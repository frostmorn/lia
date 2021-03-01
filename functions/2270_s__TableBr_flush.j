function s__TableBr_flush takes integer this returns nothing
call FlushChildHashtable(TableBr__ht,this)
endfunction
