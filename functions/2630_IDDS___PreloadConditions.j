function IDDS___PreloadConditions takes unit u returns boolean
if(GetUnitAbilityLevel((u),'Aloc')>0)then
return false
endif
return true
endfunction
