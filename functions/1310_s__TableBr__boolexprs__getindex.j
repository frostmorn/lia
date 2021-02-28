function s__TableBr__boolexprs__getindex takes integer this,integer key returns boolexpr
return LoadBooleanExprHandle(TableBr__ht,this,key)
endfunction
