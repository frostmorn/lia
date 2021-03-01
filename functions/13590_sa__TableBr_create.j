function sa__TableBr_create takes nothing returns boolean
local integer this=(LoadInteger(TableBr__ht,((2)),(0)))
if this==0 then
set TableBr__more=TableBr__more+1
set this=TableBr__more
else
call SaveInteger(TableBr__ht,((2)),(0),((LoadInteger(TableBr__ht,((2)),(this)))))
call RemoveSavedInteger(TableBr__ht,((2)),(this))
endif
set f__result_integer=this
return true
endfunction
