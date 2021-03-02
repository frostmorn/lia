#ifndef H_1350
#define H_1350
function s__TableBr__boolexprs__setindex takes integer this,integer key,boolexpr value returns nothing
call SaveBooleanExprHandle(TableBr__ht,this,key,value)
endfunction

#endif