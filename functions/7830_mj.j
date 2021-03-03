#ifndef H_7830
#define H_7830
function mj takes nothing returns boolean
local trigger t
local integer h
if GetTriggerEventId()==EVENT_UNIT_ATTACKED and IsUnitAlly(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))==false then
set t=CreateTrigger()
set h=GetHandleId(t)
call TriggerRegisterUnitEvent(t,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
call TriggerRegisterTimerEvent(t,.8,false)
call TriggerAddCondition(t,Condition(function Kj))
call SaveUnitHandle(Ax,h,0,GetAttacker())
call SaveUnitHandle(Ax,h,1,GetTriggerUnit())
call SaveInteger(Ax,h,2,LoadInteger(Ax,GetHandleId(GetTriggeringTrigger()),1))
elseif GetTriggerEventId()==EVENT_UNIT_DEATH and IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO)then
set t=CreateTrigger()
call TriggerRegisterTimerEvent(t,1,true)
call TriggerAddCondition(t,Condition(function kj))
call SaveUnitHandle(Ax,GetHandleId(t),0,GetTriggerUnit())
endif
set t=null
return false
endfunction

#endif