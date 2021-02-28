function cF takes nothing returns boolean
return((GetUnitTypeId(GetAttacker())=='E000' or GetUnitTypeId(GetAttacker())=='E001')and(GetUnitAbilityLevel(GetAttacker(),'A02B')>0))
endfunction
