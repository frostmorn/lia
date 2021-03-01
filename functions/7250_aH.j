function aH takes nothing returns nothing
local timer t=GetExpiredTimer()
set We=false
call EnableTrigger(DV)
call DestroyTimer(t)
set t=null
endfunction
