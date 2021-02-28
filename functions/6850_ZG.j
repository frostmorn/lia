function ZG takes nothing returns nothing
local unit uA=GetSpellAbilityUnit()
local integer vC=GetUnitAbilityLevel(uA,'A0BR')
local integer r=1+2*vC
call TriggerSleepAction(.01)
set ix=ix+r
if(ix>nx)then
set ix=nx
endif
set uA=null
endfunction
