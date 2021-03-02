#ifndef H_5540
#define H_5540
function mf takes nothing returns nothing
local unit u=GetSpellTargetUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveInteger(Ax,dN,1,1)
call SaveUnitHandle(Ax,dN,3,u)
call SaveReal(Ax,dN,4,Lf())
call TimerStart(t,.5,true,function lf)
call TriggerSleepAction(.01)
call UnitAddAbility(u,'A05I')
call SetPlayerAbilityAvailable(GetOwningPlayer(u),'A05I',false)
set t=null
set u=null
endfunction

#endif