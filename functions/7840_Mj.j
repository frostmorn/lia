#ifndef H_7840
#define H_7840
function Mj takes nothing returns nothing
local timer t=GetExpiredTimer()
local unit kF=LoadUnitHandle(Ax,GetHandleId(t),1)
call DestroyTrigger(LoadTriggerHandle(Ax,GetHandleId(t),0))
call UnitRemoveAbility(kF,'A0I1')
call UnitRemoveAbility(kF,'B042')
call FlushChildHashtable(Ax,GetHandleId(t))
call DestroyTimer(t)
call RemoveSavedHandle(Ax,GetHandleId(kF),1)
set t=null
set kF=null
endfunction

#endif