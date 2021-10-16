#ifndef H_11870
#define H_11870
function dq takes nothing returns nothing
    local integer i = 0
    set xR = CreateTrigger()
    loop
        exitwhen i > 7
        call TriggerRegisterPlayerUnitEvent(xR,Player(i),EVENT_PLAYER_UNIT_PICKUP_ITEM,null)
        set i = i + 1
    endloop
    call TriggerAddAction(xR,function Cq)
    call TriggerAddCondition(xR,Condition(function cq))
endfunction

#endif