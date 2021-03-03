#ifndef H_390
#define H_390
function CausticFinaleNew takes unit u,unit t returns nothing
local unit source=u
local unit target=t
local trigger trig
local integer id
if BugFixGroup[GetHandleId(source)-$100000]==null then
set BugFixGroup[GetHandleId(source)-$100000]=CreateGroup()
endif
set trig=LoadTriggerHandle(HashData,GetHandleId(target),StringHash("CFNew_Bool"))
if trig==null then
set trig=CreateTrigger()
set id=GetHandleId(trig)
call SaveUnitHandle(HashData,id,1,source)
call SaveUnitHandle(HashData,id,2,target)
call SaveReal(HashData,id,3,0.00)
call SaveInteger(HashData,id,4,GetUnitAbilityLevel(source,'A045'))
call SaveBoolean(HashData,id,5,false)
call SaveTriggerHandle(HashData,GetHandleId(target),StringHash("CFNew_Bool"),trig)
call TriggerRegisterTimerEvent(trig,0.20,true)
call TriggerRegisterUnitEvent(trig,target,EVENT_UNIT_DEATH)
call TriggerAddAction(trig,function CausticFinale___CausticFinaleNewAction)
else
set id=GetHandleId(trig)
call SaveReal(HashData,id,3,0.00)
call SaveInteger(HashData,id,4,GetUnitAbilityLevel(source,'A045'))
endif
set source=null
set target=null
set trig=null
endfunction

#endif