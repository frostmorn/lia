function jL takes nothing returns nothing
local timer t=GetExpiredTimer()
call SetUnitTimeScalePercent(LoadUnitHandle(Ax,1,GetHandleId(t)),100.)
call DestroyTimer(t)
set t=null
endfunction