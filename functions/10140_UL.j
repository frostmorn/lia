#ifndef H_10140
#define H_10140
function UL takes nothing returns nothing
local group g=CreateGroup()
local real r
local unit f
local unit uA=GetSpellAbilityUnit()
local location T=GetUnitLoc(uA)
local effect e
local integer In=1
call GroupEnumUnitsInRangeOfLoc(g,T,550,Condition(function jB))
call RemoveLocation(T)
loop
set f=FirstOfGroup(g)
exitwhen f==null
set DamageTypeAttack=false
call UnitDamageTarget(uA,f,350,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
set DamageTypeAttack=true
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl",f,"origin"))
call GroupRemoveUnit(g,f)
endloop
call DestroyGroup(g)
call UnitAddAbility(uA,'A0BV')
loop
exitwhen In>6
set e=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl",uA,"origin")
call TriggerSleepAction(1)
call DestroyEffect(e)
set In=In+1
endloop
call UnitRemoveAbility(uA,'A0BV')
set g=null
set f=null
set e=null
set uA=null
set T=null
endfunction

#endif