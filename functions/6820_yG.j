function yG takes nothing returns boolean
return IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(ox))and GetWidgetLife(GetFilterUnit())>.405 and GetUnitLifePercent(GetFilterUnit())<30.
endfunction
