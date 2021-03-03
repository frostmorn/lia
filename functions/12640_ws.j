#ifndef H_12640
#define H_12640
function ws takes unit u returns integer
local integer i=0
local integer Lb=0
loop
exitwhen i>5
if GetItemTypeId(UnitItemInSlot(u,i))!=0 then
set Lb=Lb+1
endif
set i=i+1
endloop
return Lb
endfunction

#endif