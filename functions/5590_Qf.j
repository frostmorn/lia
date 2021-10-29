#ifndef H_5590
#define H_5590
#include "../features/functions/Conditions.j"

function Qf takes nothing returns nothing
	local unit uA = GetAttacker()
	local unit c = Ko
	local location sf = GetUnitLoc(uA)
	local integer cC = GetUnitAbilityLevel(c,'A08X')
	local real DC
	local unit f
	local group g = CreateGroup()
	call TimerStart(CreateTimer(),2.5 - cC / 2,false,function Pf)
	call DisableTrigger(an)
	set DC =(cC + 2)* GetHeroInt(c,false)
	set DamageTypeAttack = false
	call UnitDamageTarget(c,uA,DC,false,false,null,DAMAGE_TYPE_MAGIC,null)
	set DamageTypeAttack = true
	call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Monsoon\\MonsoonBoltTarget.mdl",uA,"origin"))
	set f = CreateUnitAtLoc(GetOwningPlayer(c),'h011',GetUnitLoc(uA),GetUnitFacing(uA))
	call UnitAddAbility(f,'Aprg')
	call IssueTargetOrderById(f,$D008F,uA)
	call UnitApplyTimedLife(f,'BTLF',.1)
	set DC = DC / 2
	call GroupEnumUnitsInRangeOfLoc(g,sf,200,Condition(function pf))
	call RemoveLocation(sf)
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		set DamageTypeAttack = false
		call UnitDamageTarget(c,f,DC,true,false,null,DAMAGE_TYPE_MAGIC,null)
		set DamageTypeAttack = true
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	set uA = null
	set c = null
	set sf = null
	set f = null
	set g = null
endfunction

#endif