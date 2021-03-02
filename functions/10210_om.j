#ifndef H_10210
#define H_10210
function om takes nothing returns nothing
local group g=CreateGroup()
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit uA=GetSpellAbilityUnit()
call GroupEnumUnitsInRange(g,GetSpellTargetX(),GetSpellTargetY(),300,Condition(function jB))
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,10)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveGroupHandle(Ax,4,dN,g)
call TimerStart(t,1,true,function xm)
set g=null
set t=null
set uA=null
endfunction

#endif