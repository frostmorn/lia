#ifndef H_9150
#define H_9150
function HK takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
call TriggerClearActions(pb)
call DestroyTrigger(pb)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set pb=null
set t=null
endfunction

#endif