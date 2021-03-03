#ifndef H_13560
#define H_13560
function sa__TableBr__setindex takes nothing returns boolean
local integer this=f__arg_this
local integer key=f__arg_integer1
local integer a=f__arg_integer2
call SaveInteger(TableBr__ht,this,key,a)
return true
endfunction

#endif