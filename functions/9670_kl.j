function kl takes nothing returns nothing
local timer t=GetExpiredTimer()
call DestroyEffect(LoadEffectHandle(Ax,GetHandleId(t),0))
call DestroyTimer(t)
set t=null
endfunction
