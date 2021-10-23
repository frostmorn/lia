#ifndef H_7760
#define H_7760
#include "OnGeneralAttack.j"

function RegisterGeneralAttackTrigger takes nothing returns nothing
    call DestroyTrigger(GeneralAttackTrigger)
    set GeneralAttackTrigger = CreateTrigger()
    call TriggerRegisterUnitEvent(GeneralAttackTrigger,GetTriggerUnit(),EVENT_UNIT_DAMAGED)
    call TriggerAddAction(GeneralAttackTrigger,function OnGeneralAttackCallback)
endfunction

#endif