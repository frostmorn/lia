function sc__TableBr__setindex takes integer this,integer key,integer a returns nothing
call SaveInteger(TableBr__ht,this,key,a)
endfunction
