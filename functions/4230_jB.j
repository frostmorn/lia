function jB takes nothing returns boolean
return IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))and GetWidgetLife(GetFilterUnit())>.405
endfunction
