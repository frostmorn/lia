function s__TableBr__groups__setindex takes integer this,integer key,group value returns nothing
call SaveGroupHandle(TableBr__ht,this,key,value)
endfunction
