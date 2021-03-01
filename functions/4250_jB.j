function jB takes nothing returns boolean
return IsUnitAlive(GetFilterUnit()) and IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))
endfunction
