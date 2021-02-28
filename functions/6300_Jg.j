function Jg takes nothing returns boolean
return GetWidgetLife(GetFilterUnit())>.405 and IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))
endfunction
