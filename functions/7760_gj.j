#ifndef H_7760
#define H_7760
#include "../features/triggers/callbacks/heroes/general/OnGeneralAttacks.j"
function gj takes nothing returns nothing
    call DestroyTrigger(GeneralAttacksTrigger)
    set GeneralAttacksTrigger = CreateTrigger()
    call TriggerRegisterUnitEvent(GeneralAttacksTrigger,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
    call TriggerAddAction(GeneralAttacksTrigger,function OnGeneralAttacksCallback)
endfunction

#endif