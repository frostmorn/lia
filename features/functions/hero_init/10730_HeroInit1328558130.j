#ifndef H_10730
#define H_10730
function HeroInit1328558130 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
#if DEBUG_HERO_INITS
    call DMesg("Custom O002 Знахарь(Масакри) Таверна Магов(Низ) Initializing")
#endif
set TE=CreateTrigger()
call TriggerRegisterUnitEvent(TE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(TE,Condition(function lk))
call TriggerAddAction(TE,function Pk)
set UE=CreateTrigger()
call TriggerRegisterUnitEvent(UE,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(UE,Condition(function qk))
call TriggerAddAction(UE,function Yk)
set u=null
endfunction

#endif