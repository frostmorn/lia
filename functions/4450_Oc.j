#ifndef H_4450
#define H_4450
function Oc takes nothing returns nothing
local timer t=GetExpiredTimer()
local integer dN=GetHandleId(t)
local integer Rc=LoadInteger(Ax,1,dN)
local integer Ic=LoadInteger(Ax,2,dN)
if Rc<=Ic then
if GetPlayerSlotState(ae[Rc])==PLAYER_SLOT_STATE_PLAYING then
call Xc(ae[Rc])
endif
else
call EnableTrigger(yR)
call DestroyTimer(t)
endif
set Rc=Rc+1
call SaveInteger(Ax,1,dN,Rc)
set t=null
endfunction

#endif