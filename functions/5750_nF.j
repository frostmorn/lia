function nF takes nothing returns nothing
local unit VF=GetEventDamageSource()
local unit ed=GetTriggerUnit()
local real DC=GetEventDamage()
local integer rc=GetRandomInt(1,'d')
local integer JN=GetUnitAbilityLevel(ed,'A0JZ')
if DC==0.00 or DC>1000000.00 then
return
endif
if DC<0.00 then
set DC=DC-DC-DC
endif
if rc<=3*JN+7 then
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Other\Stampede\StampedeMissileDeath.mdl",VF,"origin"))
set DamageTypeAttack=false
call UnitDamageTarget(ed,VF,DC,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endif
set VF=null
set ed=null
endfunction
