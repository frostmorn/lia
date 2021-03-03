#ifndef H_12610
#define H_12610
function ts takes unit u,integer id returns boolean
local integer In=1
loop
exitwhen In>6
if GetItemTypeId(UnitItemInSlot(u,In-1))==id then
return true
endif
set In=In+1
endloop
return false
endfunction

#endif