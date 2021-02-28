function s__HandleTable__getindex takes integer this,handle key returns integer
return LoadInteger(Table__ht,(this),GetHandleId(key))
endfunction
