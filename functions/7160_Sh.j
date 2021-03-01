function Sh takes nothing returns nothing
set DamageTypeAttack=false
call UnitDamageTarget(GetAttacker(),GetEnumUnit(),30*GetUnitAbilityLevel(ue,'A0BB'),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
endfunction
