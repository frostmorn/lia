#ifndef H_13550
#define H_13550
function sa__TableBr__getindex takes nothing returns boolean
local integer this=f__arg_this
local integer key=f__arg_integer1
set f__result_integer=LoadInteger(TableBr__ht,this,key)
return true
endfunction

#endif