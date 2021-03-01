function s__TableBr__locations__getindex takes integer this,integer key returns location
return LoadLocationHandle(TableBr__ht,this,key)
endfunction
