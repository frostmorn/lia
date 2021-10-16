#ifndef H_10480
#define H_10480
function HeroInit1328558129 takes nothing returns nothing
local unit u=LoadUnitHandle(Ax,StringHash("HeroInit"),0)
#if DEBUG_HERO_INITS
    call DMesg("Custom O001 Вождь Орков(Дайс) Таверна Воров(Верх) Initialized")
#endif
set Yn=CreateTrigger()
call TriggerRegisterUnitEvent(Yn,u,EVENT_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Yn,Condition(function jG))
call TriggerAddAction(Yn,function kG)
set u=null
endfunction

#endif