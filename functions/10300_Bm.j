#ifndef H_10300
#define H_10300
function Bm takes nothing returns nothing
local item it=GetManipulatedItem()
local unit u=GetManipulatingUnit()
local integer cm='I00H'
local integer Cm='I03S'
local integer dm='B03L'
local integer Dm='A00W'
local integer fm='A0BN'
if GetItemTypeId(it)==cm then
if GetUnitAbilityLevel(u,dm)>0 or GetUnitAbilityLevel(u,fm)>0 then
call TriggerSleepAction(0)
call UnitRemoveAbility(u,Dm)
endif
endif
if GetItemTypeId(it)==Cm then
if GetUnitAbilityLevel(u,dm)>0 then
call TriggerSleepAction(0)
call UnitRemoveAbility(u,fm)
else
if GetUnitAbilityLevel(u,Dm)>0 then
call UnitRemoveAbility(u,Dm)
endif
endif
endif
set u=null
set it=null
endfunction

#endif