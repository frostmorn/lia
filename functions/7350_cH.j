#ifndef H_7350
#define H_7350
function cH takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit u=LoadUnitHandle(Ax,1,dN)
call SetUnitAbilityLevel(u,'A0EO',0)
call DestroyTimer(t)
set t=null
set u=null
endfunction

#endif