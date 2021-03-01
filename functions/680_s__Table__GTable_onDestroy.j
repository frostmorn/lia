function s__Table__GTable_onDestroy takes integer this returns nothing
call FlushChildHashtable(Table__ht,((this)))
endfunction
