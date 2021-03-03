#ifndef H_11550
#define H_11550
function XP takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local timerdialog d
call TimerStart(t,$B4,false,function EP)
set d=CreateTimerDialog(t)
call SaveTimerDialogHandle(Ax,1,dN,d)
call TimerDialogDisplay(d,true)
call TimerDialogSetTitle(d,"Раунд")
set t=null
set d=null
endfunction

#endif