function s__TableBr__trackables__setindex takes integer this,integer key,trackable value returns nothing
call SaveTrackableHandle(TableBr__ht,this,key,value)
endfunction
