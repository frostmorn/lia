function s__TableBr__timers__setindex takes integer this,integer key,timer value returns nothing
call SaveTimerHandle(TableBr__ht,this,key,value)
endfunction
