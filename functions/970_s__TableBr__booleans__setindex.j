function s__TableBr__booleans__setindex takes integer this,integer key,boolean value returns nothing
call SaveBoolean(TableBr__ht,this,key,value)
endfunction