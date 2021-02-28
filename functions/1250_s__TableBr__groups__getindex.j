function s__TableBr__groups__getindex takes integer this,integer key returns group
return LoadGroupHandle(TableBr__ht,this,key)
endfunction
