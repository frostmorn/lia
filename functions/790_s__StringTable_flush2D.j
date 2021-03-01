function s__StringTable_flush2D takes string firstkey returns nothing
call FlushChildHashtable(Table__ht,(((-StringHash(firstkey)))))
endfunction
