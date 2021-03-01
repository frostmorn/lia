function s__TableBr__agents__setindex takes integer this,integer key,agent value returns nothing
call SaveAgentHandle(TableBr__ht,this,key,value)
endfunction
