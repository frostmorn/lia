function s__TableBr__triggers__getindex takes integer this,integer key returns trigger
return LoadTriggerHandle(TableBr__ht,this,key)
endfunction
