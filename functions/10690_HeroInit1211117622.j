#ifndef H_10690
#define H_10690
function HeroInit1211117622 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set Nv=u
call UnitAddAbility(u,'A0A8')
set hE=CreateTrigger()
call TriggerRegisterUnitEvent(hE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(hE,Condition(function SJ))
call TriggerAddAction(hE,function TJ)
set HE=CreateTrigger()
call TriggerRegisterUnitEvent(HE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(HE,function uJ)
set jE=CreateTrigger()
call DisableTrigger(jE)
call TriggerRegisterAnyUnitEventBJ(kE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(jE,Condition(function UJ))
call TriggerAddAction(jE,function WJ)
set JE=CreateTrigger()
call TriggerRegisterUnitEvent(JE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(JE,function yJ)
set kE=CreateTrigger()
call DisableTrigger(kE)
call TriggerRegisterAnyUnitEventBJ(kE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(kE,Condition(function YJ))
call TriggerAddAction(kE,function zJ)
set KE=CreateTrigger()
call TriggerRegisterUnitEvent(KE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerRegisterUnitEvent(KE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(KE,Condition(function ZJ))
call TriggerAddAction(KE,function vk)
set u=null
endfunction

#endif