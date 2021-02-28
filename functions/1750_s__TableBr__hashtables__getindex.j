function s__TableBr__hashtables__getindex takes integer this,integer key returns hashtable
return LoadHashtableHandle(TableBr__ht,this,key)
endfunction
