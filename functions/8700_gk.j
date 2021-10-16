#ifndef H_8700
#define H_8700
function gk takes nothing returns nothing
	local timer t = GetExpiredTimer()
	local integer dN = GetHandleId(t)
	local unit c = LoadUnitHandle(Ax,1,dN)
	call DisableTrigger(SE)
	call SetUnitAbilityLevel(c,'A0E3',0)
	set wx = 1
	call DestroyTimer(t)
	set t = null
	set c = null
endfunction

#endif