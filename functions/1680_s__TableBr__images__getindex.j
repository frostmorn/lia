function s__TableBr__images__getindex takes integer this,integer key returns image
return LoadImageHandle(TableBr__ht,this,key)
endfunction