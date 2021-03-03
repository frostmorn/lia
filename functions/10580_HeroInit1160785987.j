#ifndef H_10580
#define H_10580
function HeroInit1160785987 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
set xx=u
set MV=CreateTrigger()
call TriggerRegisterUnitEvent(MV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(MV,function pH)
set pV=CreateTrigger()
call DisableTrigger(pV)
call TriggerRegisterUnitEvent(pV,u,EVENT_UNIT_ATTACKED)
call TriggerAddAction(pV,function PH)
set PV=CreateTrigger()
call TriggerRegisterUnitEvent(PV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(PV,function TH)
set qV=CreateTrigger()
call DisableTrigger(qV)
call TriggerRegisterTimerEventPeriodic(qV,.25)
call TriggerAddAction(qV,function uH)
set QV=CreateTrigger()
call TriggerRegisterUnitEvent(QV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(QV,function YH)
set u=null
endfunction

#endif