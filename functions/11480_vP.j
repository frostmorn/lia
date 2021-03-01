function vP takes nothing returns nothing
local timer t=GetExpiredTimer()
call QB()
call DestroyTimer(t)
set t=null
endfunction
