#ifndef H_6560
#define H_6560
#include "../../../../functions/Conditions.j"

function Zg takes nothing returns nothing
    call DestroyTimer(GetExpiredTimer())
    call ForGroup(tI,function zg)
endfunction

function vG takes nothing returns nothing
    call DestroyTimer(GetExpiredTimer())
    call DestroyTimer(TI)
endfunction

function xG takes nothing returns nothing
	local unit e = GetEnumUnit()
	if IsUnitAlive(e) and GetUnitAbilityLevel(e,'B02M')> 0 then
		set DamageTypeAttack = false
		call UnitDamageTarget(kx,e,SI,false,false,null,DAMAGE_TYPE_MAGIC,WEAPON_TYPE_WHOKNOWS)
		set DamageTypeAttack = true
	else
		call GroupRemoveUnit(tI,e)
	endif
	set e = null
endfunction

function oG takes nothing returns nothing
	call ForGroup(tI,function xG)
endfunction

function rG takes nothing returns nothing
	if GetSpellAbilityId()=='A09D' then
		set SI = 15 * GetUnitAbilityLevel(GetSpellAbilityUnit(),'A09D')+ 15
	else
		set SI = 15 * GetUnitAbilityLevel(GetSpellAbilityUnit(),'A0DU')+ 30
	endif
	call TimerStart(CreateTimer(),5,false,function Zg)
	call TimerStart(CreateTimer(),10,false,function vG)
	set TI = CreateTimer()
	call TimerStart(TI,.5,true,function oG)
	call TriggerSleepAction(.45)
	set tI = CreateGroup()
	call GroupEnumUnitsInRect(tI,bj_mapInitialPlayableArea,Condition(function eG))
endfunction

#endif