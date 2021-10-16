#ifndef H_5990
#define H_5990
function QF takes nothing returns nothing
    local unit u = GetLearningUnit()
    local trigger pb = CreateTrigger()
    call TriggerRegisterUnitEvent(pb,u,EVENT_UNIT_DAMAGED)
    call TriggerAddAction(pb,function qF)
    call TriggerAddCondition(pb,Condition(function pF))
    set u = null
    set pb = null
endfunction

#endif