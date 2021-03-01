function s__TableBr__defeatconditions__getindex takes integer this,integer key returns defeatcondition
return LoadDefeatConditionHandle(TableBr__ht,this,key)
endfunction
