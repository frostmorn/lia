#ifndef H_13570
#define H_13570
function sa__TableBr_has takes nothing returns boolean
local integer this=f__arg_this
local integer key=f__arg_integer1
set f__result_boolean=HaveSavedInteger(TableBr__ht,this,key)
return true
endfunction

#endif