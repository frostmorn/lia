function IDDS___AddConditions takes nothing returns boolean
if(GetUnitAbilityLevel((GetEnteringUnit()),'Aloc')>0)then
return false
endif
return true
endfunction
