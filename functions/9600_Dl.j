function Dl takes nothing returns boolean
return IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellTargetUnit()))and IsUnitAlive(GetFilterUnit()) and GetUnitLifePercent(GetFilterUnit())<100.
endfunction
