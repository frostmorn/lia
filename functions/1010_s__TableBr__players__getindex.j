function s__TableBr__players__getindex takes integer this,integer key returns player
return LoadPlayerHandle(TableBr__ht,this,key)
endfunction
