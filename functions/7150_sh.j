function sh takes nothing returns boolean
return GetUnitTypeId(GetAttacker())=='E00E' and IsUnitInGroup(GetTriggerUnit(),Ue)
endfunction
