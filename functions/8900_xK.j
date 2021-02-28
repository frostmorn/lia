function xK takes nothing returns boolean
local unit uA=GetSpellAbilityUnit()
local unit uE=GetFilterUnit()
if IsUnitEnemy(uE,GetOwningPlayer(uA))and GetWidgetLife(uE)>.405 then
set DamageTypeAttack=false
call UnitDamageTarget(uA,uE,yI,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl",uE,"origin"))
endif
set uA=null
set uE=null
return false
endfunction
