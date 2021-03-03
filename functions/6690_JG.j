#ifndef H_6690
#define H_6690
function JG takes nothing returns nothing
local timer t=GetExpiredTimer()
local unit u=LoadUnitHandle(Ax,GetHandleId(t),1)
call UnitRemoveAbility(u,'A0BU')
call UnitRemoveAbility(u,'A05P')
call UnitRemoveAbility(u,'A041')
call RemoveSavedHandle(Ax,GetHandleId(u),1)
call FlushChildHashtable(Ax,GetHandleId(t))
call DestroyTimer(t)
set u=null
set t=null
endfunction

#endif