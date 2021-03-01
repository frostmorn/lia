function TimedEffectAction takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer h=GetHandleId(t)
call DestroyEffect(LoadEffectHandle(HashData,h,StringHash("Effect")))
call FlushChildHashtable(HashData,h)
call DestroyTimer(t)
set t=null
endfunction
