function s__TableBr__multiboarditems__setindex takes integer this,integer key,multiboarditem value returns nothing
call SaveMultiboardItemHandle(TableBr__ht,this,key,value)
endfunction
