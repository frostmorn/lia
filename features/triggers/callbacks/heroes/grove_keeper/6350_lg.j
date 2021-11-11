#ifndef H_6350
#define H_6350
function lg takes nothing returns nothing
	local unit uA = GetSpellAbilityUnit()
	local player p = GetOwningPlayer(uA)
	local location lT = GetSpellTargetLoc()
	local integer JN = GetUnitAbilityLevel(uA,'A07L')
	local group g = CreateGroup()
	local real Lg = 290
	local location ll
	local unit f
	local unit c
	local integer In
	call GroupEnumUnitsInRangeOfLoc(g,lT,Lg,Condition(function Jg))
	call RemoveLocation(lT)
	set In = 1
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		set ll = GetUnitLoc(f)
		call Kg(p,ll,JN,f)
		call GroupRemoveUnit(g,f)
	endloop
	call DestroyGroup(g)
	set uA = null
	set p = null
	set lT = null
	set ll = null
	set g = null
	set f = null
	set c = null
endfunction

#endif