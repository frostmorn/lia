function El takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit f=LoadUnitHandle(Ax,1,dN)
call SetUnitTimeScalePercent(f,100.)
call DestroyTimer(t)
set t=null
set f=null
endfunction
