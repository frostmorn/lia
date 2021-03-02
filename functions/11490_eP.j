#ifndef H_11490
#define H_11490
function eP takes nothing returns nothing
local timer t=GetExpiredTimer()
call DisableTrigger(IsReadyTrig)
call DMesg("IsReadyTrig disabled")
call EnableTrigger(kO)
call DestroyTimer(t)
set t=null
endfunction

#endif