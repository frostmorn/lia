function s__TableBr__texttags__getindex takes integer this,integer key returns texttag
return LoadTextTagHandle(TableBr__ht,this,key)
endfunction
