#ifndef H_8810
#define H_8810
#include "../../../../functions/Conditions.j"

function mk takes nothing returns nothing
    local unit f = GetEnumUnit()
    local real nd = GetUnitState(f,UNIT_STATE_MAX_LIFE)
    local real Mk = GetUnitState(f,UNIT_STATE_MAX_MANA)
    call SetWidgetLife(f,nd)
    call SetUnitState(f,UNIT_STATE_MANA,Mk)
    call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\ReviveHuman\\ReviveHuman.mdl",f,"origin"))
    set f = null
endfunction

function Pk takes nothing returns nothing
	local group g = CreateGroup()
	call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function Lk))
	call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Знaхapь иcпoльзoвaл зaклинaниe \"Peгeнepaция\".|R")
	call ForGroup(g,function mk)
	call DestroyGroup(g)
	set g = null
endfunction

#endif