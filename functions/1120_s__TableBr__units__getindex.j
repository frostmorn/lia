function s__TableBr__units__getindex takes integer this,integer key returns unit
return LoadUnitHandle(TableBr__ht,this,key)
endfunction