#ifndef H_8810
#define H_8810
#include "../../../../functions/Conditions.j"
function Pk takes nothing returns nothing
	local group g = CreateGroup()
	call GroupEnumUnitsInRect(g,bj_mapInitialPlayableArea,Condition(function Lk))
	call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffffcc00Знaхapь иcпoльзoвaл зaклинaниe \"Peгeнepaция\".|R")
	call ForGroup(g,function mk)
	call DestroyGroup(g)
	set g = null
endfunction

#endif