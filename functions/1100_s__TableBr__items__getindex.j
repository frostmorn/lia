function s__TableBr__items__getindex takes integer this,integer key returns item
return LoadItemHandle(TableBr__ht,this,key)
endfunction
