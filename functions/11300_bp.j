function bp takes nothing returns nothing
local timer t=GetExpiredTimer()
call EnableTrigger(cR)
call DestroyTimer(t)
set t=null
endfunction
