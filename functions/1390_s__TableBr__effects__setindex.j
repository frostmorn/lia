function s__TableBr__effects__setindex takes integer this,integer key,effect value returns nothing
call SaveEffectHandle(TableBr__ht,this,key,value)
endfunction