function s__TableBr__unitpools__getindex takes integer this,integer key returns unitpool
return LoadUnitPoolHandle(TableBr__ht,this,key)
endfunction