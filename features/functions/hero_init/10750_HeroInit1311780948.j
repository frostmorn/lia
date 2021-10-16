#ifndef H_10750
#define H_10750
function HeroInit1311780948 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
#if DEBUG_HERO_INITS
    call DMesg("Custom N00T Пивовар(Райво) Таверна Воинов(Верх) Initializing")
#endif
set Ev=u
set ZE=CreateTrigger()
call TriggerRegisterUnitEvent(ZE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(ZE,Condition(function RK))
call TriggerAddAction(ZE,function AK)
set vX=CreateTrigger()
call TriggerRegisterUnitEvent(vX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(vX,Condition(function NK))
call TriggerAddAction(vX,function bK)
set eX=CreateTrigger()
call DisableTrigger(eX)
call TriggerRegisterTimerEventPeriodic(eX,1.)
call TriggerAddAction(eX,function BK)
set xX=CreateTrigger()
call TriggerRegisterUnitEvent(xX,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(xX,Condition(function dK))
call TriggerAddAction(xX,function DK)
set oX=CreateTrigger()
call TriggerRegisterUnitEvent(oX,u,EVENT_UNIT_ATTACKED)
call DisableTrigger(oX)
call TriggerAddAction(oX,function fK)
set u=null
endfunction

#endif