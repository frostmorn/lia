#ifndef H_4300
#define H_4300
function lB takes nothing returns nothing
local real w=120.
call DestroyTimer(ux)
set ux=null
set ux=CreateTimer()
call TimerStart(ux,w,false,function KB)
call DestroyTimerDialog(Ux)
set Ux=null
set Ux=CreateTimerDialog(ux)
call TimerDialogSetTitle(Ux,"Дуэль")
call TimerDialogDisplay(Ux,true)
endfunction

#endif