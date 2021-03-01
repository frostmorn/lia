function s__TableBr__destructables__getindex takes integer this,integer key returns destructable
return LoadDestructableHandle(TableBr__ht,this,key)
endfunction
