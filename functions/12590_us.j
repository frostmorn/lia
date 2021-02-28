function us takes unit u,item it returns nothing
local integer In=1
local integer TT=0
local integer array Us
local item uB
local item UB
loop
exitwhen In>6
if GetItemTypeId(UnitItemInSlot(u,In-1))==GetItemTypeId(it)then
set TT=TT+1
set Us[TT]=In-1
endif
set In=In+1
endloop
set uB=UnitItemInSlot(u,Us[1])
set UB=UnitItemInSlot(u,Us[2])
if TT>1 then
if uB==it then
call SetItemCharges(UB,GetItemCharges(uB)+GetItemCharges(UB))
call RemoveItem(uB)
else
call SetItemCharges(uB,GetItemCharges(uB)+GetItemCharges(UB))
call RemoveItem(UB)
endif
endif
set uB=null
set UB=null
endfunction
