#ifndef H_10290
#define H_10290
function Nm takes nothing returns nothing
    call UnitRemoveAbility(GetTriggerUnit(),'A0IG')
    call GroupRemoveUnit(ZI,GetTriggerUnit())
endfunction

#endif