function ub takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local effect e=LoadEffectHandle(Ax,1,dN)
call DestroyEffect(e)
call DestroyTimer(t)
set t=null
set e=null
endfunction
