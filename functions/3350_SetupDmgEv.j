#ifndef H_3350
#define H_3350
function SetupDmgEv takes nothing returns boolean
local integer i=udg_UDex
local unit u
if udg_UnitIndexEvent==1.00 then
set u=udg_UDexUnits[i]
if GetUnitAbilityLevel(u,'Aloc')==0 and TriggerEvaluate(gg_trg_Damage_Engine_Config)then
set udg_UnitDamageRegistered[i]=true
call TriggerRegisterUnitEvent(udg_DamageEventTrigger,u,EVENT_UNIT_DAMAGED)
call UnitAddAbility(u,udg_SpellDamageAbility)
call UnitMakeAbilityPermanent(u,true,udg_SpellDamageAbility)
endif
set u=null
else
set udg_HideDamageFrom[i]=false
if udg_UnitDamageRegistered[i]then
set udg_UnitDamageRegistered[i]=false
set udg_DamageEventsWasted=udg_DamageEventsWasted+1
if udg_DamageEventsWasted==32 then
set udg_DamageEventsWasted=0
call DestroyTrigger(udg_DamageEventTrigger)
call CreateDmgEvTrg()
set i=udg_UDexNext[0]
loop
exitwhen i==0
if udg_UnitDamageRegistered[i]then
call TriggerRegisterUnitEvent(udg_DamageEventTrigger,udg_UDexUnits[i],EVENT_UNIT_DAMAGED)
endif
set i=udg_UDexNext[i]
endloop
endif
endif
endif
return false
endfunction

#endif