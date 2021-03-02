#ifndef H_11690
#define H_11690
function kP takes nothing returns nothing
local real w=150.
local integer MB=CurrentWave
set ux=CreateTimer()
call TimerStart(ux,w,false,function JP)
set Ux=CreateTimerDialog(ux)
call TimerDialogSetTitle(Ux,"Дуэль")
call TimerDialogDisplay(Ux,true)
endfunction

#endif