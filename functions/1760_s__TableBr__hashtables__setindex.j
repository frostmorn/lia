function s__TableBr__hashtables__setindex takes integer this,integer key,hashtable value returns nothing
call SaveHashtableHandle(TableBr__ht,this,key,value)
endfunction
