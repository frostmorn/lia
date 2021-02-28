function Dl takes nothing returns boolean
return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellTargetUnit()))and GetWidgetLife(GetFilterUnit())>.405 and GetUnitLifePercent(GetFilterUnit())<100.
endfunction
