function s__TableBr__defeatconditions__setindex takes integer this,integer key,defeatcondition value returns nothing
call SaveDefeatConditionHandle(TableBr__ht,this,key,value)
endfunction
