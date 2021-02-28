function YF takes nothing returns nothing
local timer t=GetExpiredTimer()
call DisableTrigger(Hn)
call DestroyTimer(t)
set t=null
endfunction
