#ifndef H_5620
#define H_5620
#include "../../../../functions/Conditions.j"
function Tf takes nothing returns nothing
    set PI = GetOwningPlayer(GetSpellAbilityUnit())
    set pI = CreateUnit(PI,'h011',.0,.0,.0)
    call UnitAddAbility(pI,'A0I0')
    call SetUnitAbilityLevel(pI,'A0I0',GetUnitAbilityLevel(GetSpellAbilityUnit(),'A0IF'))
    call UnitApplyTimedLife(pI,'BTLF',.1)
    call GroupEnumUnitsInRange(JI,GetSpellTargetX(),GetSpellTargetY(),500.,Condition(function tf))
    set bj_lastCreatedUnit = CreateUnit(PI,'h00O',GetSpellTargetX(),GetSpellTargetY(),.0)
    call UnitApplyTimedLife(bj_lastCreatedUnit,'BTLF',.5)
endfunction

#endif