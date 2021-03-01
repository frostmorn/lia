function s__TableBr__fogstates__setindex takes integer this,integer key,fogstate value returns nothing
call SaveFogStateHandle(TableBr__ht,this,key,value)
endfunction
