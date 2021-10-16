#ifndef H_370
#define H_370
function CatchTheShadow___Init takes nothing returns nothing
    local trigger trig = CreateTrigger()
    local trigger trig2 = CreateTrigger()
    local integer index
    set index = 0
    loop
        call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_UNIT_SPELL_EFFECT,null)
        set index = index + 1
        exitwhen index==bj_MAX_PLAYER_SLOTS
    endloop
    call TriggerAddCondition(trig,Condition(function CatchTheShadowBoolSpellId))
    call TriggerAddAction(trig,function CatchTheShadowActions)
    set index = 0
    loop
        call TriggerRegisterPlayerUnitEvent(trig2,Player(index),EVENT_PLAYER_UNIT_ATTACKED,null)
        set index = index + 1
        exitwhen index==bj_MAX_PLAYER_SLOTS
    endloop
    call TriggerAddCondition(trig2,Condition(function CatchTheShadowBoolAttack))
    call TriggerAddAction(trig2,function CatchTheShadowAttackActions)
    set trig = null
    set trig2 = null
endfunction

#endif