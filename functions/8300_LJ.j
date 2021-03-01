function LJ takes nothing returns boolean
return IsUnitEnemy(GetAttacker(),GetOwningPlayer(GetTriggerUnit()))
endfunction
