#ifndef H_310
#define H_310
function BurningArmor___Init takes nothing returns nothing
    local trigger trig = CreateTrigger()
    local integer index
    set index = 0
    loop
        call TriggerRegisterPlayerUnitEvent(trig,Player(index),EVENT_PLAYER_HERO_SKILL,null)
        set index = index + 1
        exitwhen index==bj_MAX_PLAYER_SLOTS
    endloop
    call TriggerAddCondition(trig,Condition(function BurningArmor___OnConditions))
    call TriggerAddAction(trig,function BurningArmor___OnActions)
    set trig = null
endfunction

#endif