function iP takes nothing returns nothing
local timer t=GetExpiredTimer()
call TriggerExecute(vR)
call DestroyTimer(t)
set t=null
endfunction
