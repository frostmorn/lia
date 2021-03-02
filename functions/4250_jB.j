#ifndef H_4250
#define H_4250
function jB takes nothing returns boolean
return IsUnitAlive(GetFilterUnit()) and IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))
endfunction

#endif