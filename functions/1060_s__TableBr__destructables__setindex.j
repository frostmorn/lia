function s__TableBr__destructables__setindex takes integer this,integer key,destructable value returns nothing
call SaveDestructableHandle(TableBr__ht,this,key,value)
endfunction
