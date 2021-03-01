function mJ takes nothing returns boolean
local unit u=GetFilterUnit()
local integer golem_fire_rage_level = GetUnitAbilityLevel(Fv,'A02Z')
local real golem_fire_rage_damage = 0
if golem_fire_rage_level == 1 then
set golem_fire_rage_damage = 40
elseif golem_fire_rage_level == 2 then
set golem_fire_rage_damage = 80
elseif golem_fire_rage_level == 3 then
set golem_fire_rage_damage = 160
endif
if IsUnitEnemy(u,GetOwningPlayer(GetTriggerUnit()))and IsUnitAlive(u) then
set DamageTypeAttack=false
call UnitDamageTarget(Fv,u,golem_fire_rage_damage,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\Spells\Other\Doom\DoomDeath.mdl",u,"origin"))
endif
set u=null
return false
endfunction
