#ifndef H_7620
#define H_7620
function Ej takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
call DestroyEffect(e)
call DestroyTimer(t)
set e=null
set t=null
endfunction

#endif