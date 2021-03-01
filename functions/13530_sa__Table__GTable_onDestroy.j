function sa__Table__GTable_onDestroy takes nothing returns boolean
local integer this=f__arg_this
call FlushChildHashtable(Table__ht,((this)))
return true
endfunction
