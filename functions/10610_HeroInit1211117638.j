#ifndef H_10610
#define H_10610
function HeroInit1211117638 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set zV=CreateTrigger()
call TriggerRegisterUnitEvent(zV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(zV,function Dj)
set ZV=CreateTrigger()
call DisableTrigger(ZV)
call TriggerRegisterAnyUnitEventBJ(ZV,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(ZV,Condition(function Fj))
call TriggerAddAction(ZV,function gj)
set vE=CreateTrigger()
call TriggerRegisterUnitEvent(vE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(vE,function Gj)
set u=null
endfunction

#endif