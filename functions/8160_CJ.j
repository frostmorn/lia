function CJ takes nothing returns nothing
local unit u=GetEnumUnit()
local unit KG=GetSpellAbilityUnit()
if IsUnitAlive(u) then
set DamageTypeAttack=false
call UnitDamageTarget(KG,u,(80.*I2R(GetUnitAbilityLevel(KG,'A05W'))),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Human\DispelMagic\DispelMagicTarget.mdl",u,"origin"))
endif
set u=null
set KG=null
endfunction
