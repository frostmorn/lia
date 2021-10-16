#ifndef H_10700
#define H_10700
function HeroInit1160785972 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
#if DEBUG_HERO_INITS
    call DMesg("Custom E004 Королева Пауков(Линория) Таверна Воров(Низ) Initializing")
#endif
set Av=u
set lE=CreateTrigger()
call TriggerRegisterUnitEvent(lE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(lE,Condition(function ek))
call TriggerAddAction(lE,function xk)
set LE=CreateTrigger()
call DisableTrigger(LE)
call TriggerRegisterTimerEventPeriodic(LE,.25)
call TriggerAddCondition(LE,Condition(function ok))
call TriggerAddAction(LE,function rk)
set mE=CreateTrigger()
call TriggerRegisterUnitEvent(mE,u,EVENT_UNIT_HERO_SKILL)
call TriggerAddCondition(mE,Condition(function ik))
call TriggerAddAction(mE,function ak)
set ME=CreateTrigger()
call DisableTrigger(ME)
call TriggerRegisterTimerEventPeriodic(ME,.5)
call TriggerAddCondition(ME,Condition(function nk))
call TriggerAddAction(ME,function Ek)
set u=null
endfunction

#endif