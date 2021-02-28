function s__TableBr__units__setindex takes integer this,integer key,unit value returns nothing
call SaveUnitHandle(TableBr__ht,this,key,value)
endfunction
