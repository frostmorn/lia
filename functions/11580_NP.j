#ifndef H_11580
#define H_11580
function NP takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local timerdialog d=LoadTimerDialogHandle(Ax,1,dN)
call DestroyTimerDialog(d)
call DestroyTimer(t)
call TriggerExecute(tO)
set RoundStartTimer=null
set Oe=null
set t=null
set d=null
endfunction

#endif