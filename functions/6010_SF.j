#ifndef H_6010
#define H_6010
function SF takes nothing returns nothing
local unit uA=GetTriggerUnit()
local real DC=GetEventDamage()
local integer JN=GetUnitAbilityLevel(uA,'A0G2')
local integer rc=GetRandomInt(1,'d')
if DC==0.00 or DC>1000000.00 then
return
endif
if DC<0.00 then
set DC=DC-DC-DC
endif
if rc<=5*JN+10 then
call SetWidgetLife(uA,GetWidgetLife(uA)+DC)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\FaerieDragonInvis\\FaerieDragon_Invis.mdl",uA,"origin"))
endif
set uA=null
endfunction

#endif