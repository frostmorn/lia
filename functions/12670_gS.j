function gS takes item it returns unit
local integer In=1
loop
exitwhen In>8
if UnitHasItem(F[In],it)then
return F[In]
endif
if UnitHasItem(No[In],it)then
return No[In]
endif
if UnitHasItem(Eo[In],it)then
return Eo[In]
endif
set In=In+1
endloop
return null
endfunction
