function s__StringTable__getindex takes integer this,string key returns integer
return LoadInteger(Table__ht,(this),StringHash(key))
endfunction