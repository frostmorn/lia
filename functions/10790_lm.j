#ifndef H_10790
#define H_10790
function lm takes nothing returns nothing
    local unit u = LoadUnitHandle(Ax,SH_HERO_INIT,0)
    set qe = u
    set fX = CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(fX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(fX,Condition(function Il))
    call TriggerAddAction(fX,function Nl)
    set FX = CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(FX,EVENT_PLAYER_UNIT_SPELL_ENDCAST)
    call TriggerRegisterAnyUnitEventBJ(FX,EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(FX,Condition(function bl))
    call TriggerAddAction(FX,function Bl)
    set gX = CreateTrigger()
    call TriggerRegisterUnitEvent(gX,u,EVENT_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gX,Condition(function cl))
    call TriggerAddAction(gX,function Cl)
    set GX = CreateTrigger()
    call TriggerRegisterUnitEvent(GX,u,EVENT_UNIT_SPELL_EFFECT)
    call TriggerAddAction(GX,function fl)
    set hX = CreateTrigger()
    call TriggerRegisterUnitEvent(hX,u,EVENT_UNIT_HERO_SKILL)
    call TriggerAddAction(hX,function Fl)
    set HX = CreateTrigger()
    call TriggerRegisterUnitEvent(HX,u,EVENT_UNIT_SPELL_EFFECT)
    call TriggerAddAction(HX,function gl)
    set jX = CreateTrigger()
    call TriggerRegisterUnitEvent(jX,u,EVENT_UNIT_SPELL_FINISH)
    call TriggerRegisterUnitEvent(jX,u,EVENT_UNIT_SPELL_ENDCAST)
    call TriggerAddAction(jX,function Gl)
    set JX = CreateTrigger()
    call DisableTrigger(JX)
    call TriggerRegisterTimerEventPeriodic(JX,1.)
    call TriggerAddAction(JX,function jl)
    set u = null
endfunction

#endif