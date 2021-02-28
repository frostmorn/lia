function s__TableBr__forces__setindex takes integer this,integer key,force value returns nothing
call SaveForceHandle(TableBr__ht,this,key,value)
endfunction
