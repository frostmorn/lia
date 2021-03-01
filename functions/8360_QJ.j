function QJ takes nothing returns boolean
local unit f=GetFilterUnit()
if IsUnitEnemy(f,UI)and IsUnitAlive(f) then
set DamageTypeAttack=false
call UnitDamageTarget(vA,f,WI,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Undead\AnimateDead\AnimateDeadTarget.mdl",f,"origin"))
call IssueTargetOrderById(wI,$D00DD,f)
endif
set f=null
return false
endfunction
