function kg takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
call KillUnit(c)
call RemoveUnit(c)
call DestroyTimer(t)
set c=null
set t=null
endfunction
