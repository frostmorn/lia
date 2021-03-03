#ifndef H_9830
#define H_9830
function oL takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local unit uT=GetSpellTargetUnit()
local trigger pb=CreateTrigger()
local integer Pb=GetHandleId(pb)
local timer t=CreateTimer()
local integer dN=GetHandleId(t)
if not(LoadBoolean(HashData,GetHandleId((uA)),StringHash("ArenaStatus:Ready")))then
if IsUnitType(uT,UNIT_TYPE_HERO)==false and IsUnitEnemy(uT,GetOwningPlayer(uA))==false then
call IssueImmediateOrderById(uA,$D0004)
call DisplayTextToPlayer(GetOwningPlayer(uA),0,0,"Целью гипер-сапогов не может быть данный юнит.")
set t=null
set pb=null
set uT=null
set uA=null
return
endif
else
call SaveTriggerHandle(Ax,1,dN,pb)
call SaveUnitHandle(Ax,2,dN,uA)
call TimerStart(t,.3,false,function xL)
call SaveUnitHandle(Ax,1,Pb,uA)
call SaveUnitHandle(Ax,2,Pb,uT)
call TriggerAddAction(pb,function Mb)
call TriggerRegisterTimerEvent(pb,.01,true)
call SetUnitPathing(uA,false)
endif
set uA=null
set uT=null
set pb=null
set t=null
endfunction

#endif