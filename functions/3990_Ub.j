#ifndef H_3990
#define H_3990
function Ub takes nothing returns nothing
local timer t=GetExpiredTimer()
set Wv=false
call DestroyTimer(t)
set t=null
call EnableTrigger(IsReadyTrig)
endfunction

#endif