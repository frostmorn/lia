#ifndef H_340
#define H_340
function CatchTheShadowAttackActions takes nothing returns nothing
local unit attacker=GetAttacker()
local unit target=GetTriggerUnit()
local group g=CreateGroup()
local integer playerId=GetPlayerId(GetOwningPlayer(attacker))
local unit first=null
local integer agi=GetHeroAgi(attacker,false)
if GetUnitAbilityLevel(attacker,'B01Q')>0 then
set DamageTypeAttack=false
call UnitDamageTarget(attacker,target,1.5*agi,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\ReplenishMana\\SpiritTouchTarget.mdl",target,"origin"))
endif
call GroupAddGroup(CatchTheShadowGroup[playerId],g)
call GroupEnumUnitsInRange(g,0.00,0.00,99999.00,null)
loop
set first=FirstOfGroup(g)
exitwhen first==null
if IsUnitAlive(first) then
set DamageTypeAttack=false
call UnitDamageTarget(attacker,first,30.00*GetUnitAbilityLevel(attacker,'A000'),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call GroupRemoveUnit(g,first)
endif
endloop
call DestroyGroup(g)
set attacker=null
set target=null
endfunction

#endif