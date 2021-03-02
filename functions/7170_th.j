#ifndef H_7170
#define H_7170
function th takes nothing returns nothing
local unit VF=GetAttacker()
local unit u=GetTriggerUnit()
local integer Th=GetHeroAgi(VF,false)
call TriggerSleepAction(.1)
call ForGroup(Ue,function Sh)
if GetUnitAbilityLevel(VF,'B01Q')>0 then
set DamageTypeAttack=false
call UnitDamageTarget(VF,u,1.5*Th,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\ReplenishMana\\SpiritTouchTarget.mdl",GetTriggerUnit(),"origin"))
endif
set u=null
set VF=null
endfunction

#endif