function s__TableBr__forces__getindex takes integer this,integer key returns force
return LoadForceHandle(TableBr__ht,this,key)
endfunction
