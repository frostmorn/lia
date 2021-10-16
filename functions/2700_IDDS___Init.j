#ifndef H_2700
#define H_2700
#include "250_s__Table__allocate.j"
#include "2670_IDDS___Run.j"
#include "2640_IDDS___RunConditions.j"
#include "2650_IDDS___AddConditions.j"
#include "2680_IDDS___Load.j"
#include "2690_IDDS___PreloadUnits.j"
function IDDS___Init takes nothing returns nothing
	local rect r = GetWorldBounds()
	local region re = CreateRegion()
	local boolexpr b = Condition(function IDDS___PreloadUnits)
	local group g = CreateGroup()
	set IDDS___TrigTable = s__Table__allocate()
	set IDDS___RegiTable = s__Table__allocate()
	call TriggerAddAction(IDDS___RunTrigger,function IDDS___Run)
	call TriggerAddCondition(IDDS___RunTrigger,Condition(function IDDS___RunConditions))
	call GroupEnumUnitsInRect(g,r,b)
	call RegionAddRect(re,r)
	call TriggerRegisterEnterRegion(IDDS___AddTrigger,re,null)
	call TriggerAddAction(IDDS___AddTrigger,function IDDS___Load)
	call TriggerAddCondition(IDDS___AddTrigger,Condition(function IDDS___AddConditions))
	call RemoveRect(r)
	call DestroyGroup(g)
	call DestroyBoolExpr(b)
	set re = null
	set g = null
	set b = null
	set r = null
endfunction

#endif