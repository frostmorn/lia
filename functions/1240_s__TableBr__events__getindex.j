function s__TableBr__events__getindex takes integer this,integer key returns event
return LoadTriggerEventHandle(TableBr__ht,this,key)
endfunction
