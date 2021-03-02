#ifndef H_9000
#define H_9000
function XK takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger c=LoadTriggerHandle(Ax,1,dN)
local unit u=LoadUnitHandle(Ax,2,dN)
call UnitRemoveAbility(u,'A0IS')
call UnitRemoveAbility(u,'B03O')
call DestroyTrigger(c)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set c=null
set t=null
set u=null
endfunction

#endif