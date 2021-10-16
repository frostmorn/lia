#ifndef H_8960
#define H_8960
function aK takes nothing returns nothing
	local group g = CreateGroup()
	local unit Z = ax
	local unit f
	local integer JN = GetUnitAbilityLevel(Z,'A02R')
	local real r = I2R(3 * JN)
	local boolean b = false
	set g = HA(bj_mapInitialPlayableArea)
	loop
		set f = FirstOfGroup(g)
		exitwhen f==null
		if GetUnitAbilityLevel(f,'Bspl')> 0 and IsUnitAlive(f) then
			call SetWidgetLife(f,GetWidgetLife(f)+ r)
			set b = true
		endif
		call GroupRemoveUnit(g,f)
	endloop
	if b==false then
		call DisableTrigger(YE)
	endif
	call DestroyGroup(g)
	set g = null
	set Z = null
	set f = null
endfunction

#endif