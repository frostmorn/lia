#ifndef H_10590
#define H_10590
function HeroInit1160785986 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set ne=u
set sV=CreateTrigger()
call TriggerRegisterUnitEvent(sV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(sV,function vj)
call TriggerAddCondition(sV,Condition(function zH))
set SV=CreateTrigger()
call TriggerRegisterUnitEvent(SV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(SV,function xj)
call TriggerAddCondition(SV,Condition(function ej))
set tV=CreateTrigger()
call TriggerRegisterUnitEvent(tV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(tV,Condition(function rj))
call TriggerAddAction(tV,function ij)
set TV=CreateTrigger()
call TriggerAddCondition(TV,Condition(function aj))
call TriggerAddAction(TV,function nj)
set uV=CreateTrigger()
call TriggerRegisterUnitEvent(uV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(uV,Condition(function Vj))
call TriggerAddAction(uV,function Oj)
set u=null
endfunction

#endif