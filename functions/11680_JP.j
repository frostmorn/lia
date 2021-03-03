#ifndef H_11680
#define H_11680
function JP takes nothing returns nothing
local timer t=GetExpiredTimer()
call DestroyTimerDialog(Ux)
call DestroyTimer(t)
call TriggerExecute(UO)
set Ux=null
set ux=null
set t=null
endfunction

#endif