#ifndef H_6820
#define H_6820
function wG takes nothing returns nothing
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
local unit uA=GetSpellAbilityUnit()
local integer Id=GetSpellAbilityId()
local integer JN=GetUnitAbilityLevel(uA,Id)
local effect e=AddSpecialEffectTarget("Abilities\\Spells\\Other\\Drain\\DrainTarget.mdl",uA,"origin")
set uI=CreateUnit(GetOwningPlayer(uA),'h00P',GetWidgetX(uA),GetWidgetY(uA),.0)
call SaveInteger(Ax,1,dN,1)
call SaveInteger(Ax,2,dN,$A+2*JN)
call SaveUnitHandle(Ax,3,dN,uA)
call SaveEffectHandle(Ax,4,dN,e)
call SaveReal(Ax,5,dN,ix)
call TimerStart(t,.5,true,function TG)
set ix=0
set uA=null
set t=null
set e=null
endfunction

#endif