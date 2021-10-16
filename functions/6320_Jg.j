#ifndef H_6320
#define H_6320
function Jg takes nothing returns boolean
    return IsUnitAlive(GetFilterUnit()) and IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))
endfunction

#endif