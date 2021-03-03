#ifndef H_7890
#define H_7890
function tj takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
call DestroyEffect(e)
call FlushChildHashtable(Ax,dN)
call DestroyTimer(t)
set t=null
set e=null
endfunction

#endif