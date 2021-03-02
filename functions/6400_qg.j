#ifndef H_6400
#define H_6400
function qg takes nothing returns nothing
local unit u=GetSpellTargetUnit()
local unit uA=GetSpellAbilityUnit()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
call SaveUnitHandle(Ax,1,dN,u)
call SaveUnitHandle(Ax,2,dN,uA)
call TimerStart(t,3.1,false,function Pg)
set t=null
set u=null
set uA=null
endfunction

#endif