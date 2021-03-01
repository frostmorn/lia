function s__TableBr__timers__getindex takes integer this,integer key returns timer
return LoadTimerHandle(TableBr__ht,this,key)
endfunction
