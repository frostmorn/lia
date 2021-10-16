#ifndef H_10670
#define H_10670
#include "../../../features/functions/Conditions.j"
function HeroInit1328558132 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
#if DEBUG_HERO_INITS
    call DMesg("Custom O004 Голем(Акрон) Таверна Воинов(Верх) Initialized")
#endif
set dE=CreateTrigger()
call TriggerRegisterUnitEvent(dE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(dE,Condition(function jJ))
call TriggerAddAction(dE,function kJ)
set DE=CreateTrigger()
call TriggerRegisterUnitEvent(DE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(DE,Condition(function KJ))
call TriggerAddAction(DE,function lJ)
set fE=CreateTrigger()
call TriggerRegisterUnitEvent(fE,u,EVENT_UNIT_ATTACKED)
call DisableTrigger(fE)
call TriggerAddCondition(fE,Condition(function IsUnitAttackedByEnemy))
call TriggerAddAction(fE,function MJ)
set u=null
endfunction

#endif