function Bl takes nothing returns nothing
local unit u=GetSpellAbilityUnit()
set ze=true
call TriggerSleepAction(.0)
if IsUnitType(u,UNIT_TYPE_HERO)==false then
call KillUnit(u)
call RemoveUnit(u)
endif
set u=null
endfunction
