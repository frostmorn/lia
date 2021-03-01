function yH takes nothing returns nothing
local unit uE=GetEnumUnit()
local unit uA=GetSpellAbilityUnit()
if((IsUnitAlive(uE))and(IsUnitAlly(uE,GetOwningPlayer(uA))==false))then
set DamageTypeAttack=false
call UnitDamageTargetBJ(uA,uE,(100.*I2R(GetUnitAbilityLevel(uA,'A0A5'))),ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayDamage.mdl",uE,"origin"))
endif
set uE=null
set uA=null
endfunction
