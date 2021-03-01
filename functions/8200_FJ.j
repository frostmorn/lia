function FJ takes nothing returns boolean
return GetUnitTypeId(GetAttacker())=='O005' and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
