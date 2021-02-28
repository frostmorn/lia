function FL takes nothing returns nothing
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
