function hk takes nothing returns boolean
return GetUnitTypeId(GetAttacker())=='U000' and IsUnitEnemy(GetTriggerUnit(),GetOwningPlayer(GetAttacker()))
endfunction
