#ifndef H_10560
#define H_10560
function HeroInit1211117645 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
#if DEBUG_HERO_INITS
    call DMesg("Custom H00M Горный король(Гимли) Таверна Воинов(Низ) Initialized")
#endif
call UnitAddAbility(u,'A0AK')
call UnitAddAbility(u,'A0EO')
set GV=CreateTrigger()
call TriggerRegisterUnitEvent(GV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(GV,function bH)
set hV=CreateTrigger()
call TriggerRegisterUnitEvent(hV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(hV,Condition(function BH))
call TriggerAddAction(hV,function CH)
set HV=CreateTrigger()
call TriggerRegisterUnitEvent(HV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(HV,function dH)
set jV=CreateTrigger()
call DisableTrigger(jV)
call TriggerRegisterUnitEvent(jV,u,EVENT_UNIT_ATTACKED)
call TriggerAddAction(jV,function DH)
set JV=CreateTrigger()
call TriggerRegisterUnitEvent(JV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(JV,Condition(function fH))
call TriggerAddAction(JV,function FH)
set u=null
endfunction

#endif