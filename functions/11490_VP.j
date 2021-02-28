function VP takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTimer(t)
set t=null
endfunction
