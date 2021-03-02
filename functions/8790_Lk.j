#ifndef H_8790
#define H_8790
function Lk takes nothing returns boolean
return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))and IsUnitAlive(GetSpellAbilityUnit())
endfunction

#endif