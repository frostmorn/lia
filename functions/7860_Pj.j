#ifndef H_7860
#define H_7860
function Pj takes nothing returns nothing
local integer qj=GetUnitAbilityLevel(GetTriggerUnit(),GetSpellAbilityId())
local trigger pb
local unit kF=GetSpellTargetUnit()
local timer t
local timer Qj=CreateTimer()
local effect e=AddSpecialEffectTarget("GroundBonds.mdx",kF,"origin")
call TimerStart(Qj,.75,false,function pj)
call SaveEffectHandle(Ax,GetHandleId(Qj),0,e)
if HaveSavedHandle(Ax,GetHandleId(kF),1)then
set t=LoadTimerHandle(Ax,GetHandleId(kF),1)
else
set t=CreateTimer()
set pb=CreateTrigger()
call SaveTimerHandle(Ax,GetHandleId(kF),1,t)
call SaveTriggerHandle(Ax,GetHandleId(t),0,pb)
call SaveUnitHandle(Ax,GetHandleId(t),1,kF)
call SetPlayerAbilityAvailable(GetOwningPlayer(kF),'A0I1',true)
call UnitAddAbility(kF,'A0I1')
call SetPlayerAbilityAvailable(GetOwningPlayer(kF),'A0I1',false)
call TriggerRegisterUnitEvent(pb,kF,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(pb,kF,EVENT_UNIT_ATTACKED)
call TriggerAddCondition(pb,Condition(function mj))
endif
call TimerStart(t,9+qj*3,false,function Mj)
call SetUnitAbilityLevel(kF,'A0HU',qj)
call SetUnitAbilityLevel(kF,'A0D6',qj)
call SetUnitAbilityLevel(kF,'A0FY',qj)
call SaveInteger(Ax,GetHandleId(pb),1,qj)
set pb=null
set kF=null
set t=null
set Qj=null
set e=null
endfunction

#endif