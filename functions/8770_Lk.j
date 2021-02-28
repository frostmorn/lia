function Lk takes nothing returns boolean
return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))and GetWidgetLife(GetSpellAbilityUnit())>.405
endfunction
