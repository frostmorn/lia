#ifndef H_10820
#define H_10820
function Mm takes nothing returns nothing
local integer i=GetPlayerId(GetOwningPlayer(GetEventDamageSource()))
local real damage=GetEventDamage()
if damage==0.00 or damage>1000000.00 then
return
endif
if damage<0.00 then
set damage=damage-damage-damage
endif
if GetUnitAbilityLevel(GetTriggerUnit(),'A0JC')>0 then
if damage<=GetWidgetLife(GetTriggerUnit())then
set nA[i]=nA[i]+damage
else
set nA[i]=nA[i]+GetWidgetLife(GetTriggerUnit())
endif
endif
endfunction

#endif