function fd takes nothing returns nothing
local timer t=GetExpiredTimer()
call EnableTrigger(gR)
call DestroyTimer(t)
set t=null
endfunction
