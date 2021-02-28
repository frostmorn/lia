function Eb takes nothing returns nothing
local timer t=GetExpiredTimer()
local effect e=LoadEffectHandle(gI,GetHandleId(t),0)
call DestroyEffect(e)
call DestroyTimer(t)
set e=null
set t=null
endfunction
