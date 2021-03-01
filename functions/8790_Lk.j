function Lk takes nothing returns boolean
return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))and IsUnitAlive(GetSpellAbilityUnit())
endfunction
