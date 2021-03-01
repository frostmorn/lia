function s__TableBr__triggers__setindex takes integer this,integer key,trigger value returns nothing
call SaveTriggerHandle(TableBr__ht,this,key,value)
endfunction
