#ifndef H_12620
#define H_12620
function Ts takes unit u,integer id,item UB returns nothing
local integer In=1
local item it
loop
exitwhen In>6
if GetItemTypeId(UnitItemInSlot(u,In-1))==id then
set it=UnitItemInSlot(u,In-1)
endif
set In=In+1
endloop
call SetItemCharges(it,GetItemCharges(it)+GetItemCharges(UB))
set it=null
endfunction

#endif