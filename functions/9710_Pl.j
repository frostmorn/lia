#ifndef H_9710
#define H_9710
function Pl takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
local unit kF=GetSpellTargetUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,dN,0,u)
call SaveUnitHandle(Ax,dN,1,kF)
call SaveInteger(Ax,dN,2,0)
call TimerStart(t,.5,true,function Kl)
set u=null
set kF=null
set t=null
endfunction

#endif