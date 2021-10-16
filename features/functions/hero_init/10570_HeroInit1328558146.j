#ifndef H_10570
#define H_10570
function HeroInit1328558146 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
#if DEBUG_HERO_INITS
    call DMesg("Custom O00B Берсеркер(Мунго) Таверна Воров(Верх) Initialized")
#endif
call UnitAddAbility(u,'A0AA')
call UnitAddAbility(u,'A0AB')
set kV=CreateTrigger()
call TriggerRegisterUnitEvent(kV,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddAction(kV,function GH)
set KV=CreateTrigger()
call TriggerRegisterUnitEvent(KV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(KV,function HH)
set lV=CreateTrigger()
call TriggerRegisterUnitEvent(lV,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddAction(lV,function jH)
set LV=CreateTrigger()
call DisableTrigger(LV)
call TriggerRegisterTimerEventPeriodic(LV,.01)
call TriggerAddAction(LV,function MH)
set u=null
endfunction

#endif