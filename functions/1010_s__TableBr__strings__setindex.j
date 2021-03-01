function s__TableBr__strings__setindex takes integer this,integer key,string value returns nothing
call SaveStr(TableBr__ht,this,key,value)
endfunction
