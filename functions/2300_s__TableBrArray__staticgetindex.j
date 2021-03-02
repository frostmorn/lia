#ifndef H_2300
#define H_2300
function s__TableBrArray__staticgetindex takes integer array_size returns integer
local integer a=(LoadInteger(TableBr__ht,((1)),(array_size)))
local integer this=(LoadInteger(TableBr__ht,(a),(0)))
if this==0 then
set TableBr__less=TableBr__less-array_size
set this=TableBr__less
else
call SaveInteger(TableBr__ht,(a),(0),((LoadInteger(TableBr__ht,(a),(this)))))
call RemoveSavedInteger(TableBr__ht,(a),(this))
endif
call SaveInteger(TableBr__ht,((1)),(this),(array_size))
return this
endfunction

#endif