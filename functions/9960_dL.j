function dL takes nothing returns boolean
return GetUnitAbilityLevel(GetTriggerUnit(),'B037')>0 and GetUnitAbilityLevel(GetTriggerUnit(),'BPSE')==0
endfunction
