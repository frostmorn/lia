#ifndef H_13600
#define H_13600
function sa___prototype3_DarkRitual___DarkRitualCallback takes nothing returns boolean
local unit caster=s__SpellEvent___spellEvent_CastingUnit[SpellEvent]
local unit target=s__SpellEvent___spellEvent_TargetUnit[SpellEvent]
local real x=GetUnitX(caster)
local real y=GetUnitY(caster)
local integer lvl=GetUnitAbilityLevel(caster,'A0JI')
local unit first
local boolean b=false
local real life=GetUnitState(target,UNIT_STATE_LIFE)
local real damage
if lvl==1 then
set life=life*0.33
elseif lvl==2 then
set life=life*0.40
elseif lvl==3 then
set life=life*0.60
endif
if IsUnitType(target,UNIT_TYPE_HERO)or GetUnitAbilityLevel(target,'A0JC')>0 or GetUnitAbilityLevel(target,'A0JJ')>0 then
set b=true
if lvl==1 then
set damage=90.00
elseif lvl==2 then
set damage=150.00
elseif lvl==3 then
set damage=225.00
endif
set life=damage
endif
if b then
set DamageTypeAttack=false
call UnitDamageTarget(caster,target,damage,false,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_NORMAL,null)
set DamageTypeAttack=true
else
set DamageTypeAttack=false
call SetUnitState(target,UNIT_STATE_LIFE,1.00)
call UnitDamageTarget(caster,target,5.00,false,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_UNIVERSAL,null)
set DamageTypeAttack=true
endif
call DestroyEffect(AddSpecialEffect("war3mapImported\\desecrate.mdx",GetUnitX(target),GetUnitY(target)))
call GroupEnumUnitsInRange(bj_lastCreatedGroup,x,y,400.00,null)
loop
set first=FirstOfGroup(bj_lastCreatedGroup)
exitwhen first==null
if IsUnitAlive(first) and IsUnitAlly(first,GetOwningPlayer(caster))then
if first==caster then
call SetUnitState(first,UNIT_STATE_MANA,GetUnitState(first,UNIT_STATE_MANA)+life)
call CombatTextCreate(first,I2S(R2I(life)),16,137,255,TEXT_TYPE_DAMAGE)
else
call SetUnitState(first,UNIT_STATE_LIFE,GetUnitState(first,UNIT_STATE_LIFE)+life)
call CombatTextCreate(first,I2S(R2I(life)),47,255,93,TEXT_TYPE_DAMAGE)
endif
call AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl",first,"chest")
endif
call GroupRemoveUnit(bj_lastCreatedGroup,first)
endloop
set target=null
set caster=null
set first=null
return true
endfunction

#endif