function ZK takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTrigger(NX)
call DestroyTimer(t)
set t=null
endfunction
