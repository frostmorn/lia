#ifndef H_8400
#define H_8400
function TJ takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit uA=GetSpellAbilityUnit()
local integer In=1
local integer vB=$A
call SaveInteger(Ax,1,dN,In)
call SaveInteger(Ax,2,dN,vB)
call SaveUnitHandle(Ax,3,dN,uA)
call TimerStart(t,.5,true,function tJ)
set uA=null
set t=null
endfunction

#endif