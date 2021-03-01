function s__TableBr__triggerconditions__setindex takes integer this,integer key,triggercondition value returns nothing
call SaveTriggerConditionHandle(TableBr__ht,this,key,value)
endfunction
