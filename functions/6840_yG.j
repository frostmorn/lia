function yG takes nothing returns boolean
return IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(ox))and IsUnitAlive(GetFilterUnit()) and GetUnitLifePercent(GetFilterUnit())<30.
endfunction
