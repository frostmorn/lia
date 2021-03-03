#ifndef H_6620
#define H_6620
function IG takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local unit c=LoadUnitHandle(Ax,1,dN)
local effect e=LoadEffectHandle(Ax,2,dN)
call DestroyEffect(e)
call SetUnitTimeScale(c,1.)
call PauseUnit(c,false)
call DestroyTimer(t)
set c=null
set t=null
set e=null
endfunction

#endif