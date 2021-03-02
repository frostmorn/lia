#ifndef H_5930
#define H_5930
function KF takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local trigger pb=LoadTriggerHandle(Ax,1,dN)
local integer Pb=GetHandleId(pb)
call DestroyTrigger(pb)
call FlushChildHashtable(Ax,dN)
call FlushChildHashtable(Ax,Pb)
call DestroyTimer(t)
set t=null
set pb=null
endfunction

#endif